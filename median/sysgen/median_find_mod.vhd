-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity median_find_stub is
  port (
    sig_in : in std_logic_vector( 16-1 downto 0 );
    clk : in std_logic;
    sig_out : out std_logic_vector( 16-1 downto 0 )
  );
end median_find_stub;
architecture structural of median_find_stub is 
begin
  sysgen_dut : entity xil_defaultlib.median_find_0 
  port map (
    sig_in => sig_in,
    clk => clk,
    sig_out => sig_out
  );
end structural;
