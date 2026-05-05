library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity top_module is
		port (
		  clk     : in  std_logic;               -- 100MHz clock input
        reset   : in  std_logic;               -- reset input
        hsync   : out std_logic;               -- horizontal sync output
        vsync   : out std_logic;               -- vertical sync output
        rgb     : out std_logic_vector(7 downto 0)  -- RGB output
		 );
end top_module;

architecture Behavioral of top_module is
	 signal signal_x_integer, signal_y_integer : INTEGER range 0 to 639;
	 signal signal_x_binary, signal_y_binary : std_logic_vector(9 downto 0);
    signal w_video_on, w_p_tick : std_logic;
    signal rgb_reg : std_logic_vector(7 downto 0);
    signal rgb_next : std_logic_vector(7 downto 0);

begin
	signal_x_binary <= std_logic_vector(to_unsigned(signal_x_integer, 10));
	signal_y_binary <= std_logic_vector(to_unsigned(signal_y_integer, 10));
	
	my_vga_controller : entity work.vga_timing
        port map (
            clk 		  => clk,
            reset      => reset,
            hsync      => hsync,
            vsync      => vsync,
            video_on   => w_video_on,
            p_tick     => w_p_tick,
            pixel_x    => signal_x_integer,
            pixel_y    => signal_y_integer
        );
		  
	my_text_generator : entity work.font_test_gen
        port map (
            clk      => clk,
            video_on => w_video_on,
            pixel_x  => signal_x_binary,
            pixel_y  => signal_y_binary,
            rgb_text => rgb_next
        );

	process(clk)
    begin
        if rising_edge(clk) then
            if w_p_tick = '1' then
                rgb_reg <= rgb_next;
            end if;
        end if;
    end process;

    
    rgb <= rgb_reg;
	 
end Behavioral;

