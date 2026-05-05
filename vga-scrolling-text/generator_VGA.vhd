library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_timing is
    Port (
        clk        : in  STD_LOGIC;
        reset      : in  STD_LOGIC;
        hsync      : out STD_LOGIC;
        vsync      : out STD_LOGIC;
        video_on   : out STD_LOGIC;
		  p_tick     : out std_logic;
        pixel_x    : out INTEGER range 0 to 639;
        pixel_y    : out INTEGER range 0 to 479
    );
end vga_timing;

architecture Behavioral of vga_timing is

    -- VGA timing parameters for 640x480 @ 60Hz
    constant H_VISIBLE_AREA   : INTEGER := 640;
    constant H_FRONT_PORCH    : INTEGER := 16;
    constant H_SYNC_PULSE     : INTEGER := 96;
    constant H_BACK_PORCH     : INTEGER := 48;
    constant H_TOTAL          : INTEGER := H_VISIBLE_AREA + H_FRONT_PORCH + H_SYNC_PULSE + H_BACK_PORCH;

    constant V_VISIBLE_AREA   : INTEGER := 480;
    constant V_FRONT_PORCH    : INTEGER := 10;
    constant V_SYNC_PULSE     : INTEGER := 2;
    constant V_BACK_PORCH     : INTEGER := 33;
    constant V_TOTAL          : INTEGER := V_VISIBLE_AREA + V_FRONT_PORCH + V_SYNC_PULSE + V_BACK_PORCH;

    signal h_counter          : INTEGER range 0 to H_TOTAL-1 := 0;
    signal v_counter          : INTEGER range 0 to V_TOTAL-1 := 0;
	 
	 signal r_25MHz : std_logic_vector(1 downto 0) := "00";
    signal w_25MHz : std_logic := '0';

begin
	
	-- Generate 25MHz clock from 100MHz clock
    process(clk, reset)
    begin
        if reset = '1' then
            r_25MHz <= "00";
        elsif rising_edge(clk) then
            r_25MHz <= r_25MHz + 1;
        end if;
    end process;

    w_25MHz <= '1' when r_25MHz = "00" else '0';
			
    process(w_25MHz, reset)
    begin
        if reset = '1' then
            h_counter <= 0;
            v_counter <= 0;
        elsif rising_edge(w_25MHz) then
            -- Horizontal counter
            if h_counter < H_TOTAL - 1 then
                h_counter <= h_counter + 1;
            else
                h_counter <= 0;

                -- Vertical counter
                if v_counter < V_TOTAL - 1 then
                    v_counter <= v_counter + 1;
                else
                    v_counter <= 0;
                end if;
            end if;
        end if;
    end process;

    -- Generate HSYNC signal
    hsync <= '0' when (h_counter >= (H_VISIBLE_AREA + H_FRONT_PORCH) and h_counter < (H_VISIBLE_AREA + H_FRONT_PORCH + H_SYNC_PULSE)) else '1';

    -- Generate VSYNC signal
    vsync <= '0' when (v_counter >= (V_VISIBLE_AREA + V_FRONT_PORCH) and v_counter < (V_VISIBLE_AREA + V_FRONT_PORCH + V_SYNC_PULSE)) else '1';

    -- Generate video on signal
    video_on <= '1' when (h_counter < H_VISIBLE_AREA and v_counter < V_VISIBLE_AREA) else '0';

    -- Assign pixel coordinates
    pixel_x <= h_counter when (h_counter < H_VISIBLE_AREA) else 0;
    pixel_y <= v_counter when (v_counter < V_VISIBLE_AREA) else 0;
	 p_tick <= w_25MHz;

end Behavioral;
