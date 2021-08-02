#
# Create work library
#
vlib work
#
# Compile sources
#
vlog  D:/AnlogicPro/BXC_EF2L15LG100_PRJ/BXC_EF2L15LG100_PRJ/PRJ/simulation/PRJ_rtl_sim.v
vlog  D:/AnlogicPro/BXC_EF2L15LG100_PRJ/BXC_EF2L15LG100_PRJ/PRJ/simulation/TOP_tb.v
#
# Call vsim to invoke simulator
#
vsim -L  -gui -novopt work.TOP_tb
#
# Add waves
#
add wave *
#
# Run simulation
#
run 1000ns
#
# End