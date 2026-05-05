-- Vhdl test bench created from schematic D:\EE244\WalkingLED\walkingledcomponent.sch - Mon Mar 18 10:36:04 2024
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
ENTITY walkingledcomponent_walkingledcomponent_sch_tb IS
END walkingledcomponent_walkingledcomponent_sch_tb;
ARCHITECTURE behavioral OF walkingledcomponent_walkingledcomponent_sch_tb IS 

   COMPONENT walkingledcomponent
   PORT( Clk	:	IN	STD_LOGIC; 
          Out3	:	OUT	STD_LOGIC; 
          Out7	:	OUT	STD_LOGIC; 
          Out6	:	OUT	STD_LOGIC; 
          Out5	:	OUT	STD_LOGIC; 
          Out4	:	OUT	STD_LOGIC; 
          Out1	:	OUT	STD_LOGIC; 
          Out2	:	OUT	STD_LOGIC; 
          Out0	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Clk	:	STD_LOGIC;
   SIGNAL Out3	:	STD_LOGIC;
   SIGNAL Out7	:	STD_LOGIC;
   SIGNAL Out6	:	STD_LOGIC;
   SIGNAL Out5	:	STD_LOGIC;
   SIGNAL Out4	:	STD_LOGIC;
   SIGNAL Out1	:	STD_LOGIC;
   SIGNAL Out2	:	STD_LOGIC;
   SIGNAL Out0	:	STD_LOGIC;

BEGIN

   UUT: walkingledcomponent PORT MAP(
		Clk => Clk, 
		Out3 => Out3, 
		Out7 => Out7, 
		Out6 => Out6, 
		Out5 => Out5, 
		Out4 => Out4, 
		Out1 => Out1, 
		Out2 => Out2, 
		Out0 => Out0
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      loop
            Clk <= '0';
            wait for 5ns;
				Clk <= '1';
            wait for 5ns;				
        end loop;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
