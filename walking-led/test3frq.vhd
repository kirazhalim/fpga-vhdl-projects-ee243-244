-- Vhdl test bench created from schematic D:\EE244\WalkingLED\FrequencyDivider.sch - Sun Mar 17 00:21:42 2024
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
ENTITY FrequencyDivider_FrequencyDivider_sch_tb IS
END FrequencyDivider_FrequencyDivider_sch_tb;
ARCHITECTURE behavioral OF FrequencyDivider_FrequencyDivider_sch_tb IS 

   COMPONENT FrequencyDivider
   PORT( Clk	:	IN	STD_LOGIC; 
          OutClk	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Clk	:	STD_LOGIC;
   SIGNAL OutClk	:	STD_LOGIC;

BEGIN

   UUT: FrequencyDivider PORT MAP(
		Clk => Clk, 
		OutClk => OutClk
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
