-- Vhdl test bench created from schematic D:\EE243\EE243project\mainCircuit.sch - Mon Nov 27 14:46:17 2023
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
ENTITY mainCircuit_mainCircuit_sch_tb IS
END mainCircuit_mainCircuit_sch_tb;
ARCHITECTURE behavioral OF mainCircuit_mainCircuit_sch_tb IS 

   COMPONENT mainCircuit
   PORT( TensOf7Segment	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0); 
          unitsOf7Segment	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0); 
          G	:	IN	STD_LOGIC_VECTOR (5 DOWNTO 0));
   END COMPONENT;

   SIGNAL TensOf7Segment	:	STD_LOGIC_VECTOR (6 DOWNTO 0);
   SIGNAL unitsOf7Segment	:	STD_LOGIC_VECTOR (6 DOWNTO 0);
   SIGNAL G	:	STD_LOGIC_VECTOR (5 DOWNTO 0);

BEGIN

   UUT: mainCircuit PORT MAP(
		TensOf7Segment => TensOf7Segment, 
		unitsOf7Segment => unitsOf7Segment, 
		G => G
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		G <= "000000";
		wait for 1000ns;
		G <= "000001";
		wait for 1000ns;
		G <= "000010";
		wait for 1000ns;
		G <= "000011";
		wait for 1000ns;
		G <= "000100";
		wait for 1000ns;
		G <= "000101";
		wait for 1000ns;
		G <= "000110";
		wait for 1000ns;
		G <= "000111";
		wait for 1000ns;
		G <= "001000";
		wait for 1000ns;
		G <= "001001";
		wait for 1000ns;
		G <= "001010";
		wait for 1000ns;
		G <= "001011";
		wait for 1000ns;
		G <= "001100";
		wait for 1000ns;
		G <= "001101";
		wait for 1000ns;
		G <= "001110";
		wait for 1000ns;
		G <= "001111";
		wait for 1000ns;
		G <= "010000";
		wait for 1000ns;
		G <= "010001";
		wait for 1000ns;
		G <= "010010";
		wait for 1000ns;
		G <= "010011";
		wait for 1000ns;
		G <= "010100";
		wait for 1000ns;
		G <= "010101";
		wait for 1000ns;
		G <= "010110";
		wait for 1000ns;
		G <= "010111";
		wait for 1000ns;
		G <= "011000";
		wait for 1000ns;
		G <= "011001";
		wait for 1000ns;
		G <= "011010";
		wait for 1000ns;
		G <= "011011";
		wait for 1000ns;
		G <= "011100";
		wait for 1000ns;
		G <= "011101";
		wait for 1000ns;
		G <= "011110";
		wait for 1000ns;
		G <= "011111";
		wait for 1000ns;
		G <= "100000";
		wait for 1000ns;
		G <= "100001";
		wait for 1000ns;
		G <= "100010";
		wait for 1000ns;
		G <= "100011";
		wait for 1000ns;
		G <= "100100";
		wait for 1000ns;
		G <= "100101";
		wait for 1000ns;
		G <= "100110";
		wait for 1000ns;
		G <= "100111";
		wait for 1000ns;
		G <= "101000";
		wait for 1000ns;
		G <= "101001";
		wait for 1000ns;
		G <= "101010";
		wait for 1000ns;
		G <= "101011";
		wait for 1000ns;
		G <= "101100";
		wait for 1000ns;
		G <= "101101";
		wait for 1000ns;
		G <= "101110";
		wait for 1000ns;
		G <= "101111";
		wait for 1000ns;
		G <= "110000";
		wait for 1000ns;
		G <= "110001";
		wait for 1000ns;
		G <= "110010";
		wait for 1000ns;
		G <= "110011";
		wait for 1000ns;
		G <= "110100";
		wait for 1000ns;
		G <= "110101";
		wait for 1000ns;
		G <= "110110";
		wait for 1000ns;
		G <= "110111";
		wait for 1000ns;
		G <= "111000";
		wait for 1000ns;
		G <= "111001";
		wait for 1000ns;
		G <= "111010";
		wait for 1000ns;
		G<= "111011";
		wait for 1000ns;
		G <= "111100";
		wait for 1000ns;
		G <= "111101";
		wait for 1000ns;
		G <= "111110";
		wait for 1000ns;
		G <= "111111";
		wait for 1000ns;
      
		
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
