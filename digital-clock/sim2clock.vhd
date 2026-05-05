-- Vhdl test bench created from schematic Digitalclock2.sch - Sun Jan 14 11:40:27 2024
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
ENTITY Digitalclock2_Digitalclock2_sch_tb IS
END Digitalclock2_Digitalclock2_sch_tb;
ARCHITECTURE behavioral OF Digitalclock2_Digitalclock2_sch_tb IS 

   COMPONENT Digitalclock2
   PORT( R	:	IN	STD_LOGIC; 
          Clk	:	IN	STD_LOGIC; 
          Sec	:	OUT	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          Min	:	OUT	STD_LOGIC_VECTOR (5 DOWNTO 0));
   END COMPONENT;

   SIGNAL R	:	STD_LOGIC;
   SIGNAL Clk	:	STD_LOGIC;
   SIGNAL Sec	:	STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL Min	:	STD_LOGIC_VECTOR (5 DOWNTO 0);

BEGIN

   UUT: Digitalclock2 PORT MAP(
		R => R, 
		Clk => Clk, 
		Sec => Sec, 
		Min => Min
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
