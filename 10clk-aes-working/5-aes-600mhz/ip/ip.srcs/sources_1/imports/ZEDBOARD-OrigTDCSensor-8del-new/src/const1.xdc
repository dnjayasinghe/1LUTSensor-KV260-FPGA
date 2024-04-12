create_pblock pblock_aes
add_cells_to_pblock [get_pblocks pblock_aes] [get_cells -quiet [list {gen_code_label[0].aes_tinyi}]]
resize_pblock [get_pblocks pblock_aes] -add {SLICE_X23Y90:SLICE_X39Y118}
resize_pblock [get_pblocks pblock_aes] -add {DSP48E2_X6Y36:DSP48E2_X10Y45}
resize_pblock [get_pblocks pblock_aes] -add {RAMB18_X0Y36:RAMB18_X0Y45}
resize_pblock [get_pblocks pblock_aes] -add {RAMB36_X0Y18:RAMB36_X0Y22}
create_pblock pblock_1lut
add_cells_to_pblock [get_pblocks pblock_1lut] [get_cells -quiet [list lt0]]
resize_pblock [get_pblocks pblock_1lut] -add {SLICE_X30Y88:SLICE_X30Y88}
