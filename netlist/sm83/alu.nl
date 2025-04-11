# Cells in ALU at the top left
# ----------------------------

cell alu_not1:not_pch_x2_alu  rot0      @-110.66,26.72,-103.13,28.56                 ->alu-dec1;
cell flag_h:dffnge_alu_flag   rot0      @-110.66,28.59,-103.06,37.13                 ->alu-flag;
cell flag_c:dffnge_alu_flag   rot0      @-110.69,37.13,-103.06,45.81                 ->alu-flag;
cell alu_not2:not_pch_x2_alu  rot0      @-110.59,46.00,-103.13,47.84                 ->alu-dec1;
cell alu_not3:not_pch_x2_alu  rot0,flip @-110.59,47.91,-103.03,49.72                 ->alu-dec1;
cell alu_not4:not_pch_x2_alu  rot0      @-110.59,50.94,-103.09,52.78                 ->alu-dec1;
cell alu_not5:not_pch_x2_alu  rot0,flip @-110.56,52.78,-103.09,54.59                 ->alu-dec1;
cell flag_n:dffnge_alu_flag   rot0      @-110.63,55.00,-103.09,63.69                 ->alu-flag;
cell alu_not6:not_pch_x2_alu  rot0      @-110.63,64.19,-103.09,66.19                 ->alu-dec1;
cell alu_not7:not_pch_x2_alu  rot0,flip @-110.59,66.16,-103.06,68.13                 ->alu-dec1;
cell alu_not8:not_pch_x2_alu  rot0      @-110.63,68.72,-103.06,70.63                 ->alu-dec1;
cell alu_dff:dffnge_alu_tmp   rot0      @-110.63,70.63,-103.03,77.19                 ->alu;      # TODO: rename maybe
cell alu_not9:not_pch_x1_alu  rot0      @-110.59,77.16,-103.06,79.00                 ->alu-dec1;
cell flag_z:dffnge_alu_flag   rot0,flip @-110.63,79.06,-103.03,87.78                 ->alu-flag;
cell alu_not10:not_pch_x2_alu rot0      @-110.56,87.72,-103.03,89.56 y@-104.59,89.28 ->alu-dec1;

