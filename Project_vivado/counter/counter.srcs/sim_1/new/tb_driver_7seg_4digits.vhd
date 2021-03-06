------------------------------------------------------------
--
-- Template for 4-digit 7-segment display driver testbench.
-- Nexys A7-50T, Vivado v2020.1.1, EDA Playground
--
-- Copyright (c) 2020-Present Tomas Fryza
-- Dept. of Radio Electronics, Brno Univ. of Technology, Czechia
-- This work is licensed under the terms of the MIT license.
--
------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

------------------------------------------------------------
-- Entity declaration for testbench
------------------------------------------------------------
entity tb_driver_7seg_4digits is
    -- Entity of testbench is always empty
end entity tb_driver_7seg_4digits;

------------------------------------------------------------
-- Architecture body for testbench
------------------------------------------------------------
architecture testbench of tb_driver_7seg_4digits is

    -- Local constants
    constant c_CLK_100MHZ_PERIOD : time := 10 ns;

    --Local signals
    signal s_clk_100MHz : std_logic;
    signal s_reset      : std_logic;
    signal s_data0      : std_logic_vector(4 - 1 downto 0);
    signal s_data1      : std_logic_vector(4 - 1 downto 0);
    signal s_data2      : std_logic_vector(4 - 1 downto 0);
    signal s_data3      : std_logic_vector(4 - 1 downto 0);
    signal s_data4      : std_logic_vector(4 - 1 downto 0);
    signal s_data5      : std_logic_vector(4 - 1 downto 0);
    signal s_data6      : std_logic_vector(4 - 1 downto 0);
    signal s_data7      : std_logic_vector(4 - 1 downto 0);
    signal s_seg        : std_logic_vector(7 - 1 downto 0);
    signal s_dig        : std_logic_vector(8 - 1 downto 0);

begin
    -- Connecting testbench signals with driver_7seg_4digits
    -- entity (Unit Under Test)
    uut_dri : entity work.driver_7seg_4digits
        port map(
            clk      => s_clk_100MHz,
            reset    => s_reset,
            data0_i  => s_data0,
            data1_i  => s_data1,
            data2_i  => s_data2,
            data3_i  => s_data3,
            data4_i  => s_data4,
            data5_i  => s_data5,
            data6_i  => s_data6,
            data7_i  => s_data7,
            seg_o    => s_seg,
            dig_o    => s_dig
        );

    --------------------------------------------------------
    -- Clock generation process
    --------------------------------------------------------
    p_clk_gen : process
    begin
        while now < 750 ns loop -- 75 periods of 100MHz clock
            s_clk_100MHz <= '0';
            wait for c_CLK_100MHZ_PERIOD / 2;
            s_clk_100MHz <= '1';
            wait for c_CLK_100MHZ_PERIOD / 2;
        end loop;
        wait;
    end process p_clk_gen;

    --------------------------------------------------------
    -- Reset generation process
    --------------------------------------------------------
    p_reset_gen : process
    begin
        s_reset <= '0'; wait for 12 ns;
        -- Reset activated

        s_reset <= '1'; wait for 52 ns;

        s_reset <= '1'; wait for 50 ns;
        -- Reset deactivated
        s_reset <= '0'; wait for 340 ns;
        -- Reset activated
        s_reset <= '1'; wait for 60 ns;

        -- Reset deactivated
        s_reset <= '0';
        wait;
    end process p_reset_gen;

    --------------------------------------------------------
    -- Data generation process
    --------------------------------------------------------
    p_stimulus : process
    begin
        report "Stimulus process started" severity note;
        
        -- set input data as 3.142
        s_data7 <= "0001"; -- 1
        s_data6 <= "0010"; -- 2
        s_data5 <= "0011"; -- 3
        s_data4 <= "0100"; -- 4
        s_data3 <= "0101"; -- 5
        s_data2 <= "0110"; -- 6
        s_data1 <= "0111"; -- 7
        s_data0 <= "1000"; -- 8
        wait for 300 ns;
        s_data7 <= "1000"; -- 1
        s_data6 <= "0111"; -- 2
        s_data5 <= "0110"; -- 3
        s_data4 <= "0101"; -- 4
        s_data3 <= "0100"; -- 5
        s_data2 <= "0011"; -- 6
        s_data1 <= "0010"; -- 7
        s_data0 <= "0001"; -- 8
        
        report "Stimulus process finished" severity note;
        wait;
    end process p_stimulus;

end architecture testbench;