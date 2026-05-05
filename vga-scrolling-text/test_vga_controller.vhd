--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:35:45 05/20/2024
-- Design Name:   
-- Module Name:   D:/EE244/ScrollTex/test_vga_controller.vhd
-- Project Name:  ScrollTex
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: vga_timing
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY test_vga_controller IS
END test_vga_controller;
 
ARCHITECTURE behavior OF test_vga_controller IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT vga_timing
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         hsync : OUT  std_logic;
         vsync : OUT  std_logic;
         video_on : OUT  std_logic;
         p_tick : OUT  std_logic;
         pixel_x : OUT  INTEGER range 0 to 639;
         pixel_y : OUT  INTEGER range 0 to 479
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';

 	--Outputs
   signal hsync : std_logic;
   signal vsync : std_logic;
   signal video_on : std_logic;
   signal p_tick : std_logic;
   signal pixel_x : INTEGER range 0 to 639;
   signal pixel_y : INTEGER range 0 to 479;

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: vga_timing PORT MAP (
          clk => clk,
          reset => reset,
          hsync => hsync,
          vsync => vsync,
          video_on => video_on,
          p_tick => p_tick,
          pixel_x => pixel_x,
          pixel_y => pixel_y
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		reset <= '0';
      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
