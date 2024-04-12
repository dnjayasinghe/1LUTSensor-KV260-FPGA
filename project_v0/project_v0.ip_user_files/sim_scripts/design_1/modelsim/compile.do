vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_15
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_15
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 modelsim_lib/msim/axi_vip_v1_1_15
vmap zynq_ultra_ps_e_vip_v1_0_15 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_15
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L zynq_ultra_ps_e_vip_v1_0_15 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L zynq_ultra_ps_e_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../project_v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_v0.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../project_v0.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../project_v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_v0.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../project_v0.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../project_v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L zynq_ultra_ps_e_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../project_v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_v0.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../project_v0.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../project_v0.gen/sources_1/bd/design_1/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_15  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L zynq_ultra_ps_e_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../project_v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_v0.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../project_v0.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../project_v0.gen/sources_1/bd/design_1/ipshared/2fcd/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_v0.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_v0.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../project_v0.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/design_1/ipshared/34d2/clockbuffer.v" \
"../../../bd/design_1/ip/design_1_clockbuffer_0_0/sim/design_1_clockbuffer_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ipshared/f03f/src/LUT_TDC.v" \
"../../../bd/design_1/ipshared/f03f/src/aes128_table_ecb.v" \
"../../../bd/design_1/ipshared/f03f/src/uartTX.v" \
"../../../bd/design_1/ipshared/f03f/src/uartrx.v" \
"../../../bd/design_1/ipshared/f03f/src/top.v" \
"../../../bd/design_1/ip/design_1_top_0_1/sim/design_1_top_0_1.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

