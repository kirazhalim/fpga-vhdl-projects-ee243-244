-- Vhdl test bench created from schematic Gray6bitCounter.sch - Sun Jan 14 11:08:05 2024
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
ENTITY Gray6bitCounter_Gray6bitCounter_sch_tb IS
END Gray6bitCounter_Gray6bitCounter_sch_tb;
ARCHITECTURE behavioral OF Gray6bitCounter_Gray6bitCounter_sch_tb IS 

   COMPONENT Gray6bitCounter
   PORT( Clk	:	IN	STD_LOGIC; 
          R	:	IN	STD_LOGIC; 
          Gray	:	OUT	STD_LOGIC_VECTOR (5 DOWNTO 0); 
          Trigger	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Clk	:	STD_LOGIC;
   SIGNAL R	:	STD_LOGIC;
   SIGNAL Gray	:	STD_LOGIC_VECTOR (5 DOWNTO 0);
   SIGNAL Trigger	:	STD_LOGIC;

BEGIN

   UUT: Gray6bitCounter PORT MAP(
		Clk => Clk, 
		R => R, 
		Gray => Gray, 
		Trigger => Trigger
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
