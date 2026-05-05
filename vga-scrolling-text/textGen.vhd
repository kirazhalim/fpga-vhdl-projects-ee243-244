library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.std_logic_signed.all;


entity font_test_gen is
	port(
		clk: in std_logic;
		video_on: in std_logic;
		pixel_x, pixel_y: in std_logic_vector(9 downto 0);
		rgb_text: out std_logic_vector(7 downto 0)
	);
end font_test_gen;

architecture arch of font_test_gen is
	signal rom_addr: std_logic_vector(4 downto 0);
	signal char_addr: std_logic_vector(6 downto 0);
	signal row_addr: std_logic_vector(3 downto 0);
	signal bit_addr: std_logic_vector(2 downto 0);
	signal font_word: std_logic_vector(7 downto 0);
	signal font_bit, text_bit_on: std_logic;

begin

	font_unit: entity work.font_rom
			port map(clk=>clk, addr=>rom_addr, data=>font_word);
	
	row_addr <= pixel_y(3 downto 0);
	--row_addr<=pixel_y(4 downto 1); -- with scaling
	rom_addr <= char_addr & row_addr;
	
	bit_addr <= pixel_x(2 downto 0);
	--bit_addr<=pixel_x(3 downto 1); -- with scaling
	font_bit <= font_word(to_integer(unsigned(not bit_addr)));
	
	char_addr <= pixel_y(5 downto 4) & pixel_x(7 downto 3);
	--char_addr <=pixel_y(6 downto 5) & pixel_x(8 downto 4); -- with scaling
	
	--pixel_x(9 downto 4)="000100" and
	--text_bit_on <= 
	--font_bit when pixel_y(9 downto 5)="00011" else'0';
	--font_bit when  pixel_y(9 downto 7)="010" else '0';  -- with scaling
		
	text_bit_on <= font_bit when (unsigned(pixel_x) >= 192 and unsigned(pixel_x) < 448 and unsigned(pixel_y) >= 208 and unsigned(pixel_y) < 272) else '0';
	
-- rgb multiplexing circuit
process(video_on, text_bit_on)
	begin
		if video_on='0' then
		rgb_text <= "00000000"; --blank 3 bit red 3 bit green 2 bit blue
		else
			if text_bit_on='1' then
			rgb_text <= "11100000"; -- green
			else
			rgb_text <= "11111111"; -- white
			end if;
		end if;
	end process;
end arch;