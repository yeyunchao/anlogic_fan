create_clock -name CPLD_CLK_25M -period 20 -waveform {0 10} [get_ports {CPLD_CLK_25M}]
create_clock -name CPLD_CLK_100 -period 10 -waveform {2 5} [get_ports {CPLD_CLK_25M}] -add
set_clock_latency  2 [get_clocks {CPLD_CLK_25M}]
