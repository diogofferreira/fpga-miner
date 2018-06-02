library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.sha256_functions.all;

entity MinerCoprocessor_v1_0_S00_AXIS is
	generic (
		-- Users to add parameters here
		INPUT_MESSAGE_LENGTH    : integer   := 256;
        HASHED_MESSAGE_LENGTH   : integer   := 288;
		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- AXI4Stream sink: Data Width
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
	);
	port (
		-- Users to add ports here
        readEnable   : in std_logic;
        allWordsSent : in std_logic;
		validData    : out std_logic;
        hash_output  : out std_logic_vector(INPUT_MESSAGE_LENGTH-1 downto 0);
        counterSlave : out std_logic_vector(3 downto 0);
        tempHash : out std_logic_vector(INPUT_MESSAGE_LENGTH-1 downto 0);
        nonce : out std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
        mEnable: out std_logic;
        update : out std_logic;
        hashInputWord : out std_logic_vector(HASHED_MESSAGE_LENGTH-1 downto 0);
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- AXI4Stream sink: Clock
		S_AXIS_ACLK	: in std_logic;
		-- AXI4Stream sink: Reset
		S_AXIS_ARESETN	: in std_logic;
		-- Ready to accept data in
		S_AXIS_TREADY	: out std_logic;
		-- Data in
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		-- Byte qualifier
		S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		-- Indicates boundary of last packet
		S_AXIS_TLAST	: in std_logic;
		-- Data is in valid
		S_AXIS_TVALID	: in std_logic
	);
end MinerCoprocessor_v1_0_S00_AXIS;

architecture Behavioral of MinerCoprocessor_v1_0_S00_AXIS is
    signal s_enable   : std_logic := '0';
    signal s_dataOut  : std_logic_vector(255 downto 0); 
    signal s_ready, s_POFready    : std_logic;
    signal s_hashInputWord : std_logic_vector(HASHED_MESSAGE_LENGTH-1 downto 0);
    
    -- Input word builder
    signal s_counter  : integer;
    signal s_hashOriginalInputWord : std_logic_vector(INPUT_MESSAGE_LENGTH-1 downto 0);
    
    -- Nonce
    signal s_nonce: integer := 0;
    
    -- Start processing the next block
    signal s_update : std_logic;
    signal s_hash : std_logic_vector(INPUT_MESSAGE_LENGTH-1 downto 0); 
    
    signal Hashes : std_logic_vector( 255 downto 0 ) := ( others => '0' ); -- A generic 256-bit register. Holds H(7-0) values.
    signal W : wordArray;
    signal a, b, c, d, e, f, g, h : std_logic_vector( 31 downto 0 ); -- Working registers.
    -- A N x 512-bit array which holds every block of the padded message.
    signal M : BlockM ((kCalculator(HASHED_MESSAGE_LENGTH) + HASHED_MESSAGE_LENGTH + 1 + 64 )/ 512 - 1 downto 0 ) := ( (others => ( others => '0' ) ) );
    signal init, ready, padded, schedulled, hashed : std_logic := '0';  -- Main process flags.
begin
   
    counterSlave <= std_logic_vector(to_unsigned(s_counter, 4));
    nonce <= std_logic_vector(to_unsigned(s_nonce, 32));
    tempHash <= s_hash;
    mEnable <= s_enable;
    update <= s_update;
    hashInputWord <= s_hashInputWord;
    
    ------------------------------------------------------
    -----  Input word builder and miner management  ------
    ------------------------------------------------------
    
    process(S_AXIS_ACLK)
    begin
        if (rising_edge(S_AXIS_ACLK)) then
            if (S_AXIS_ARESETN = '0') then
                s_POFready <= '0';
                s_enable <= '0';
                s_update <= '0';
                s_counter <= 0;
                s_hashOriginalInputWord <= (others => '0');
                s_dataOut <= (others => '0');
            -- Input word builder 
            elsif (S_AXIS_TVALID = '1') then
                if (s_enable = '0') then
                    s_hashOriginalInputWord((INPUT_MESSAGE_LENGTH - (s_counter * C_S_AXIS_TDATA_WIDTH) - 1)
                        downto (INPUT_MESSAGE_LENGTH - ((s_counter + 1) * C_S_AXIS_TDATA_WIDTH))) <= S_AXIS_TDATA;
                    s_counter <= s_counter + 1;
                    if (s_counter = 7) then
                        s_counter <= 0;
                        s_enable <= '1';
                        s_nonce <= 0;
                        s_hashInputWord <= s_hashOriginalInputWord & std_logic_vector(to_unsigned(s_nonce, 32));
                    end if;
                end if;
            end if;
            
            s_update <= '0';
            
            -- Miner management
            if (s_ready = '1') then
                if (s_hash(255 downto 240) = X"0000") then
                    s_POFready <= '1';
                    s_dataOut <= s_hash;
                    s_enable <= '0';
                else
                    s_nonce <= s_nonce + 1;
                    s_hashInputWord <= s_hashOriginalInputWord & std_logic_vector(to_unsigned(s_nonce, 32));
                    s_POFready <= '0';
                    s_update <= '1';
                end if;
            end if;
            -- Output hash builder
            if (s_POFready = '1' and allWordsSent = '1') then
                s_POFready <= '0';
                s_hashOriginalInputWord <= (others => '0');
                s_update <= '1';
            end if;
        end if;
    end process;
    
    ------------------------------------------------
    -----           Miner code                ------
    ------------------------------------------------

    hasher: process(S_AXIS_ACLK, S_AXIS_ARESETN, s_enable, s_update)
        variable i, t, hashIt : integer := 0; -- Iterators.
        variable N : integer := 0; -- Holds total number of Message blocks.
        variable T1, T2 : std_logic_vector( 31 downto 0 ); -- Hold temporary values.
    begin
        if (S_AXIS_ARESETN = '0' or s_update = '1') then
            initializeH(Hashes, constHashes); -- Reset initial hash values.
            s_hash <= (others =>'0'); -- Clear Output.
            -- Reset flags.
            s_ready <= '0';
            ready <= '0'; 
            padded <= '0';
            schedulled <= '0';
            hashed <= '0';
            init <= '1';
            M <= ((others =>( others => '0' )));
            -- Reset variables
            i := 0;
            t := 0;
            hashIt := 0;
            N := 0;
        elsif (rising_edge(S_AXIS_ACLK) and s_enable = '1') then
            -- If diggest is not estimated yet and input message is not padded.
            if (ready = '0' and padded = '0') then
                N := (kCalculator(HASHED_MESSAGE_LENGTH) + HASHED_MESSAGE_LENGTH + 1 + 64)/512; -- Count total (512-bit) blocks in the padded message.
                M <= messagePadding(s_hashInputWord, HASHED_MESSAGE_LENGTH); -- Get padded message to M(N) blocks.
                i := 0; -- Clear M block's pointer.
                padded <= '1'; -- Update current flag.
                -- If diggest is not estimated yet and padded message is not schedulled for the i'th message block.
            elsif (ready = '0' and padded = '1' and schedulled = '0') then
                -- Prepare the message schedule.
                if (t >= 0 and t <= 15) then 
                    W(15 - t) <= M (i) (((32*(t + 1)) - 1) downto (32*t));
                elsif (t >= 16 and t <= 63) then
                    W(t) <= std_logic_vector(unsigned(sigma1(W(t - 2))) + unsigned(W(t - 7)) + unsigned(sigma0(W(t - 15))) + unsigned(W(t - 16)));
                else
                    schedulled <= '1'; -- Update current flag.
                    initializeWork(a, b, c ,d, e, f, g, h, Hashes); -- Initialize working registers.
                    hashIt := 0; -- Set hash iterator to 0.
                    hashed <= '0'; -- Update hash flag.
                end if;
                t := t + 1; 
            -- If current M block has not been hashed.
            elsif (ready = '0' and padded = '1' and schedulled = '1' and hashed = '0') then                 
                if hashIt < 64 then
                    -- The current M block is hashed as defined in 6.2.2.
                    T1 := std_logic_vector(unsigned(h) + unsigned(capSigma1(e)) + unsigned(ch( e, f, g )) + unsigned(constK( hashIt )) + unsigned(W(hashIt)));
                    T2 := std_logic_vector(unsigned(maj(a, b, c)) + unsigned(capSigma0(a)));
                    h <= g;
                    g <= f;
                    f <= e;
                    e <= std_logic_vector(unsigned(d) + unsigned(T1));
                    d <= c;
                    c <= b;
                    b <= a;
                    a <= std_logic_vector(unsigned(T1) + unsigned(T2));
                    hashIt := hashIt + 1; -- Increase hash iterator.
                else
                    hashed <= '1'; -- Update current flag.
                end if;
            -- Check for remaining M blocks to be hashed.
            elsif (ready = '0' and padded = '1' and schedulled = '1' and hashed = '1') then
                updateHashes(Hashes, a, b, c ,d, e, f, g, h); -- Update hash register values.
                if (i + 1 < N) then 
                    i := i + 1; -- Point to next Message block.
                    t := 0; -- Clear schedulle iterator.
                    schedulled <= '0'; -- Update Schedulle flag. 
                else -- All Message block have been hashed.
                    ready <= '1'; -- Update ready flag.
                end if;
            -- Hash process is over.
            else
                -- Update output register with the final hash value.
                s_hash <= setDigest (Hashes);
                s_ready <= '1';
            end if;     
        end if;
    end process hasher;
    
    ------------------------------------------------
    -----         Output word sender          ------
    ------------------------------------------------
        
--    process(S_AXIS_ACLK)
--    begin
--        if (rising_edge(S_AXIS_ACLK)) then
--            if (S_AXIS_ARESETN = '0') then
--                s_dataOut  <= (others => '0');
--            elsif (s_ready = '1') then
--                s_dataOut  <= s_hash;
--            end if;
--        end if;
--    end process;
    
    --s_ready <= (not s_POFready) or readEnable;
    --validData <= s_POFready;
    validData <= s_POFready;
    hash_output <= s_dataOut;
    S_AXIS_TREADY <= not s_enable;
end Behavioral;