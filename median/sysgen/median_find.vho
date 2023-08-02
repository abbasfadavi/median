  sysgen_dut : entity xil_defaultlib.median_find 
  port map (
    sig_in => sig_in,
    clk => clk,
    sig_out => sig_out
  );
