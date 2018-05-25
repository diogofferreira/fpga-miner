-- SHA256 Hashing Module - Functions
-- Kristian Klomsten Skordal <kristian.skordal@wafflemail.net>

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.sha256_types.all;
use work.sha256_constants.all;

package sha256_functions is

	-- Function used to index arrays using std_logic_vector:
	function index(input : in std_logic_vector) return integer;

	-- Resets the intermediate hash values to their initial values:
	procedure reset_intermediate(signal a, b, c, d, e, f, g, h : out std_logic_vector);

	-- Calculates the j'th word of the message schedule:
	function schedule(constant input : in std_logic_vector(31 downto 0);
			constant W : in expanded_message_block_array;
			constant iteration : in std_logic_vector(5 downto 0))
		return std_logic_vector;

	-- The SHA256 compression function for iteration j:
	procedure compress(
			-- Intermediate hash values from the previous iteration:
			signal h0, h1, h2, h3, h4, h5, h6, h7 : inout std_logic_vector(31 downto 0);
			-- The expanded message block value for this iteration:
			constant W : in std_logic_vector(31 downto 0);
			constant K : in std_logic_vector(31 downto 0));

	-- Random mathematical functions used in SHA256:
	function Ch(x, y, z : std_logic_vector) return std_logic_vector;
	function Maj(x, y, z : std_logic_vector) return std_logic_vector;

	-- Big sigma functions, using S because of lacking Unicode support:
	function s0(x : std_logic_vector) return std_logic_vector;
	function s1(x : std_logic_vector) return std_logic_vector;

	-- Small sigma functions; using o which looks fairly similar:
	function o0(x : std_logic_vector) return std_logic_vector;
	function o1(x : std_logic_vector) return std_logic_vector;

end package sha256_functions;

package body sha256_functions is

	function index(input : in std_logic_vector) return integer is
	begin
		return to_integer(unsigned(input));
	end function index;

	procedure reset_intermediate(signal a, b, c, d, e, f, g, h : out std_logic_vector) is
	begin
		a <= INITIAL_A;
		b <= INITIAL_B;
		c <= INITIAL_C;
		d <= INITIAL_D;
		e <= INITIAL_E;
		f <= INITIAL_F;
		g <= INITIAL_G;
		h <= INITIAL_H;
	end procedure reset_intermediate;

	function schedule(constant input : in std_logic_vector(31 downto 0);
			constant W : in expanded_message_block_array;
			constant iteration : in std_logic_vector(5 downto 0))
		return std_logic_vector
	is
		variable j : integer := index(iteration);
	begin
		if j < 16 then -- If j < 16 then W_j = M_j
			return input;
		else -- Else, W_j = o1(W_j-2) + W_j-7 + o0(W_j-15) + W_j-16
			return std_logic_vector(unsigned(o1(W(j - 2))) +
				unsigned(W(j - 7)) + unsigned(o0(W(j - 15))) + unsigned(W(j - 16)));
		end if;
	end function schedule;

	procedure compress(
		-- Intermediate hash values from the previous iteration:
		signal h0, h1, h2, h3, h4, h5, h6, h7 : inout std_logic_vector(31 downto 0);
		-- The expanded message block value for this iteration:
		constant W : in std_logic_vector(31 downto 0);
		-- The constant for this iteration:
		constant K : in std_logic_vector(31 downto 0))
	is
		variable t1, t2 : std_logic_vector(31 downto 0);
		variable a, b, c, d, e, f, g, h : std_logic_vector(31 downto 0);
	begin
		-- Assign intermediate hash values to working variables:
		a := h0;
		b := h1;
		c := h2;
		d := h3;
		e := h4;
		f := h5;
		g := h6;
		h := h7;

		-- Calculate temporary values:
		t1 := std_logic_vector(unsigned(h) + unsigned(s1(e))
			+ unsigned(Ch(e, f, g)) + unsigned(K) + unsigned(W));
		t2 := std_logic_vector(unsigned(s0(a)) + unsigned(Maj(a, b, c)));

		-- Assign new values to working variables:
		h := g;
		g := f;
		f := e;
		e := std_logic_vector(unsigned(d) + unsigned(t1));
		d := c;
		c := b;
		b := a;
		a := std_logic_vector(unsigned(t1) + unsigned(t2));

		-- Assign new values to the intermediate hash values:
		h0 <= a;
		h1 <= b;
		h2 <= c;
		h3 <= d;
		h4 <= e;
		h5 <= f;
		h6 <= g;
		h7 <= h;
	end procedure compress;

	function Ch(x, y, z : std_logic_vector) return std_logic_vector is
	begin
		return (x and y) xor ((not x) and z);
	end function ch;

	function Maj(x, y, z : std_logic_vector) return std_logic_vector is
	begin
		return (x and y) xor (x and z) xor (y and z);
	end function maj;

	function s0(x : std_logic_vector) return std_logic_vector is
	begin
		return std_logic_vector(rotate_right(unsigned(x), 2) xor rotate_right(unsigned(x), 13) xor rotate_right(unsigned(x), 22));
	end function s0;

	function s1(x : std_logic_vector) return std_logic_vector is
	begin
		return std_logic_vector(rotate_right(unsigned(x), 6) xor rotate_right(unsigned(x), 11) xor rotate_right(unsigned(x), 25));
	end function s1;

	function o0(x : std_logic_vector) return std_logic_vector is
	begin
		return std_logic_vector(rotate_right(unsigned(x), 7) xor rotate_right(unsigned(x), 18) xor shift_right(unsigned(x), 3));
	end function o0;

	function o1(x : std_logic_vector) return std_logic_vector is
	begin
		return std_logic_vector(rotate_right(unsigned(x), 17) xor rotate_right(unsigned(x), 19) xor shift_right(unsigned(x), 10));
	end function o1;

end package body sha256_functions;