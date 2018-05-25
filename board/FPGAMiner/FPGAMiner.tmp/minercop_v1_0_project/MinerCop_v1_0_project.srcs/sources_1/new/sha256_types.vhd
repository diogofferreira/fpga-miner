-- SHA256 Hashing Module - Data types
-- Kristian Klomsten Skordal <kristian.skordal@wafflemail.net>

library ieee;
use ieee.std_logic_1164.all;

package sha256_types is

	-- Type for storing the expanded message blocks, W_j:
	type expanded_message_block_array is array(0 to 63) of std_logic_vector(31 downto 0);

	-- Type for storing the constant array, K_j:
	type constant_array is array(0 to 63) of std_logic_vector(31 downto 0);

end package;