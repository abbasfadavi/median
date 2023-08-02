-- Generated from Simulink block median_find/find median/sec/L2H
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity median_find_l2h is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end median_find_l2h;
architecture structural of median_find_l2h is 
  signal ce_net : std_logic;
  signal logical5_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
begin
  out_x0 <= logical5_y_net;
  relational_op_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  inverter : entity xil_defaultlib.sysgen_inverter_c53b96e6c3 
  port map (
    clr => '0',
    ip => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical5 : entity xil_defaultlib.sysgen_logical_c90cb6029e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => relational_op_net,
    y => logical5_y_net
  );
end structural;
-- Generated from Simulink block median_find/find median/sec/L2H1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity median_find_l2h1 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end median_find_l2h1;
architecture structural of median_find_l2h1 is 
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal logical5_y_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= logical5_y_net;
  relational2_op_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  inverter : entity xil_defaultlib.sysgen_inverter_c53b96e6c3 
  port map (
    clr => '0',
    ip => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical5 : entity xil_defaultlib.sysgen_logical_c90cb6029e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => relational2_op_net,
    y => logical5_y_net
  );
end structural;
-- Generated from Simulink block median_find/find median/sec/L2H2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity median_find_l2h2 is
  port (
    in_x0 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end median_find_l2h2;
architecture structural of median_find_l2h2 is 
  signal relational4_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal logical5_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out_x0 <= logical5_y_net;
  relational4_op_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  inverter : entity xil_defaultlib.sysgen_inverter_c53b96e6c3 
  port map (
    clr => '0',
    ip => relational4_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical5 : entity xil_defaultlib.sysgen_logical_c90cb6029e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => relational4_op_net,
    y => logical5_y_net
  );
end structural;
-- Generated from Simulink block median_find/find median/sec
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity median_find_sec is
  port (
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    o : out std_logic_vector( 1-1 downto 0 )
  );
end median_find_sec;
architecture structural of median_find_sec is 
  signal clk_net : std_logic;
  signal logical5_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant3_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 16-1 downto 0 );
  signal counter1_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
  signal counter_op_net : std_logic_vector( 16-1 downto 0 );
  signal counter3_op_net : std_logic_vector( 16-1 downto 0 );
  signal register_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical5_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal relational4_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical5_y_net_x0 : std_logic_vector( 1-1 downto 0 );
begin
  o <= register_q_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  l2h : entity xil_defaultlib.median_find_l2h 
  port map (
    in_x0 => relational_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => logical5_y_net_x1
  );
  l2h1 : entity xil_defaultlib.median_find_l2h1 
  port map (
    in_x0 => relational2_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => logical5_y_net_x0
  );
  l2h2 : entity xil_defaultlib.median_find_l2h2 
  port map (
    in_x0 => relational4_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => logical5_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_ca014f5fc8 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_ca014f5fc8 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant3 : entity xil_defaultlib.sysgen_constant_74a12b1398 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant3_op_net
  );
  constant4 : entity xil_defaultlib.sysgen_constant_3ec8875086 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant4_op_net
  );
  counter : entity xil_defaultlib.median_find_xlcounter_free 
  generic map (
    core_name0 => "median_find_c_counter_binary_v12_0_i1",
    op_arith => xlUnsigned,
    op_width => 16
  )
  port map (
    en => "1",
    rst => "0",
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  counter1 : entity xil_defaultlib.median_find_xlcounter_free 
  generic map (
    core_name0 => "median_find_c_counter_binary_v12_0_i1",
    op_arith => xlUnsigned,
    op_width => 16
  )
  port map (
    rst => "0",
    clr => '0',
    en => logical5_y_net_x1,
    clk => clk_net,
    ce => ce_net,
    op => counter1_op_net
  );
  counter3 : entity xil_defaultlib.median_find_xlcounter_free 
  generic map (
    core_name0 => "median_find_c_counter_binary_v12_0_i1",
    op_arith => xlUnsigned,
    op_width => 16
  )
  port map (
    rst => "0",
    clr => '0',
    en => logical5_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => counter3_op_net
  );
  register_x0 : entity xil_defaultlib.median_find_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    rst => "0",
    d => constant4_op_net,
    en => logical5_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  relational : entity xil_defaultlib.sysgen_relational_2274057a17 
  port map (
    clr => '0',
    a => counter_op_net,
    b => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    op => relational_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_2274057a17 
  port map (
    clr => '0',
    a => counter1_op_net,
    b => constant1_op_net,
    clk => clk_net,
    ce => ce_net,
    op => relational2_op_net
  );
  relational4 : entity xil_defaultlib.sysgen_relational_6b719d5239 
  port map (
    clr => '0',
    a => counter3_op_net,
    b => constant3_op_net,
    clk => clk_net,
    ce => ce_net,
    op => relational4_op_net
  );
end structural;
-- Generated from Simulink block median_find/find median
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity median_find_find_median is
  port (
    in_x0 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 16-1 downto 0 )
  );
end median_find_find_median;
architecture structural of median_find_find_median is 
  signal ce_net : std_logic;
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal register_q_net : std_logic_vector( 1-1 downto 0 );
  signal sig_in_net : std_logic_vector( 16-1 downto 0 );
begin
  out_x0 <= counter_op_net;
  sig_in_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  sec : entity xil_defaultlib.median_find_sec 
  port map (
    clk_1 => clk_net,
    ce_1 => ce_net,
    o => register_q_net
  );
  counter : entity xil_defaultlib.median_find_xlcounter_free 
  generic map (
    core_name0 => "median_find_c_counter_binary_v12_0_i0",
    op_arith => xlSigned,
    op_width => 16
  )
  port map (
    en => "1",
    clr => '0',
    up => relational_op_net,
    rst => register_q_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  relational : entity xil_defaultlib.sysgen_relational_489ffc8de2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => sig_in_net,
    b => counter_op_net,
    op => relational_op_net
  );
end structural;
-- Generated from Simulink block median_find_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity median_find_struct is
  port (
    sig_in : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    sig_out : out std_logic_vector( 16-1 downto 0 )
  );
end median_find_struct;
architecture structural of median_find_struct is 
  signal counter_op_net : std_logic_vector( 16-1 downto 0 );
  signal sig_in_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal clk_net : std_logic;
begin
  sig_in_net <= sig_in;
  sig_out <= counter_op_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  find_median : entity xil_defaultlib.median_find_find_median 
  port map (
    in_x0 => sig_in_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => counter_op_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity median_find_default_clock_driver is
  port (
    median_find_sysclk : in std_logic;
    median_find_sysce : in std_logic;
    median_find_sysclr : in std_logic;
    median_find_clk1 : out std_logic;
    median_find_ce1 : out std_logic
  );
end median_find_default_clock_driver;
architecture structural of median_find_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => median_find_sysclk,
    sysce => median_find_sysce,
    sysclr => median_find_sysclr,
    clk => median_find_clk1,
    ce => median_find_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity median_find is
  port (
    sig_in : in std_logic_vector( 16-1 downto 0 );
    clk : in std_logic;
    sig_out : out std_logic_vector( 16-1 downto 0 )
  );
end median_find;
architecture structural of median_find is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "median_find,sysgen_core_2021_2,{,compilation=IP Catalog,block_icon_display=Default,family=kintex7,part=xc7k160t,speed=-2,package=fbg484,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=10,system_simulink_period=1e-08,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.0001,constant=4,counter=4,inv=3,logical=3,register=1,relational=4,}";
  signal ce_1_net : std_logic;
  signal clk_1_net : std_logic;
begin
  median_find_default_clock_driver : entity xil_defaultlib.median_find_default_clock_driver 
  port map (
    median_find_sysclk => clk,
    median_find_sysce => '1',
    median_find_sysclr => '0',
    median_find_clk1 => clk_1_net,
    median_find_ce1 => ce_1_net
  );
  median_find_struct : entity xil_defaultlib.median_find_struct 
  port map (
    sig_in => sig_in,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    sig_out => sig_out
  );
end structural;
