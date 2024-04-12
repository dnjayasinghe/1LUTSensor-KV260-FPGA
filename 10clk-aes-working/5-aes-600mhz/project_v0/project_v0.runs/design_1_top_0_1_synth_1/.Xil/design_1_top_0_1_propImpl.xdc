set_property SRC_FILE_INFO {cfile:{d:/Onedrive/OneDrive - UNSW/My Onedrive/PhD/Src/New-Delay-Sensor/1LUT-Kria260/project_v0/project_v0.gen/sources_1/bd/design_1/ip/design_1_top_0_1/src/const3.xdc} rfile:../../../project_v0.gen/sources_1/bd/design_1/ip/design_1_top_0_1/src/const3.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_pblock inst_pblock_aes
add_cells_to_pblock [get_pblocks inst_pblock_aes] [get_cells -quiet [list {gen_code_label[0].aes_tinyi} {gen_code_label[1].aes_tinyi} {gen_code_label[2].aes_tinyi} {gen_code_label[3].aes_tinyi} {gen_code_label[4].aes_tinyi} {gen_code_label[5].aes_tinyi} {gen_code_label[6].aes_tinyi} {gen_code_label[7].aes_tinyi} {gen_code_label[8].aes_tinyi} {gen_code_label[9].aes_tinyi}]]
resize_pblock [get_pblocks inst_pblock_aes] -add {SLICE_X23Y60:SLICE_X60Y118}
resize_pblock [get_pblocks inst_pblock_aes] -add {DSP48E2_X6Y24:DSP48E2_X12Y45}
resize_pblock [get_pblocks inst_pblock_aes] -add {RAMB18_X0Y24:RAMB18_X2Y45}
resize_pblock [get_pblocks inst_pblock_aes] -add {RAMB36_X0Y12:RAMB36_X2Y22}
resize_pblock [get_pblocks inst_pblock_aes] -add {URAM288_X0Y16:URAM288_X0Y27}
set_property src_info {type:SCOPED_XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
create_pblock inst_pblock_1lut
resize_pblock [get_pblocks inst_pblock_1lut] -add {SLICE_X30Y88:SLICE_X30Y88}
set_property src_info {type:SCOPED_XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
create_pblock inst_pblock_lt0
add_cells_to_pblock [get_pblocks inst_pblock_lt0] [get_cells -quiet [list lt0]]
resize_pblock [get_pblocks inst_pblock_lt0] -add {SLICE_X33Y71:SLICE_X33Y71}
