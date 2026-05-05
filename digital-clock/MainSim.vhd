-- Vhdl test bench created from schematic sevenSegmentClockGenerator.sch - Sun Jan 14 22:57:34 2024
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY sevenSegmentClockGenerator_sevenSegmentClockGenerator_sch_tb IS
END sevenSegmentClockGenerator_sevenSegmentClockGenerator_sch_tb;
ARCHITECTURE behavioral OF 
      sevenSegmentClockGenerator_sevenSegmentClockGenerator_sch_tb IS 

   COMPONENT sevenSegmentClockGenerator
   PORT( Clk	:	IN	STD_LOGIC; 
          R	:	IN	STD_LOGIC; 
          UnitsOfHour	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0); 
          TensOfHour	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0); 
          UnitsOfMin	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0); 
          TensOfMin	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0); 
          UnitsOfSec	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0); 
          TensOfSec	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0));
   END COMPONENT;

   SIGNAL Clk	:	STD_LOGIC;
   SIGNAL R	:	STD_LOGIC;
   SIGNAL UnitsOfHour	:	STD_LOGIC_VECTOR (6 DOWNTO 0);
   SIGNAL TensOfHour	:	STD_LOGIC_VECTOR (6 DOWNTO 0);
   SIGNAL UnitsOfMin	:	STD_LOGIC_VECTOR (6 DOWNTO 0);
   SIGNAL TensOfMin	:	STD_LOGIC_VECTOR (6 DOWNTO 0);
   SIGNAL UnitsOfSec	:	STD_LOGIC_VECTOR (6 DOWNTO 0);
   SIGNAL TensOfSec	:	STD_LOGIC_VECTOR (6 DOWNTO 0);

BEGIN

   UUT: sevenSegmentClockGenerator PORT MAP(
		Clk => Clk, 
		R => R, 
		UnitsOfHour => UnitsOfHour, 
		TensOfHour => TensOfHour, 
		UnitsOfMin => UnitsOfMin, 
		TensOfMin => TensOfMin, 
		UnitsOfSec => UnitsOfSec, 
		TensOfSec => TensOfSec
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      R <= '0';
		wait for 100ns;
		R <= '1';
		Clk <='0';
		wait for 100ns;
		for i in 0 to 3000000 loop
			Clk <= not Clk;
			wait for 100ns;
		end loop;
		
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
