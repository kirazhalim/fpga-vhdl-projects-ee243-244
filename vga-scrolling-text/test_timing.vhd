library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity tb_vga_timing is
end tb_vga_timing;

architecture Behavioral of tb_vga_timing is

    -- Signals for the device under test (DUT)
    signal clk      : STD_LOGIC := '0';
    signal reset    : STD_LOGIC := '0';
    signal hsync    : STD_LOGIC;
    signal vsync    : STD_LOGIC;
    signal video_on : STD_LOGIC;
    signal pixel_x  : INTEGER range 0 to 639;
    signal pixel_y  : INTEGER range 0 to 479;

    -- Clock period definition
    constant clk_period : time := 40 ns;  -- Assuming a 25 MHz clock

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: entity work.vga_timing
        port map (
            clk      => clk,
            reset    => reset,
            hsync    => hsync,
            vsync    => vsync,
            video_on => video_on,
            pixel_x  => pixel_x,
            pixel_y  => pixel_y
        );

    -- Clock generation process
    clk_process : process
    begin
        clk <= '0';
        wait for clk_period / 2;
        clk <= '1';
        wait for clk_period / 2;
    end process;

    -- Stimulus process
    stimulus: process
    begin
        -- Reset the system
        reset <= '1';
        wait for clk_period * 2;
        reset <= '0';

        -- Run for a few frames
        wait for clk_period * 640 * 480 * 3;

        -- End simulation
        wait;
    end process;

end Behavioral;
