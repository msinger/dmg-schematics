# Cells in ALU at the top left
# ----------------------------

cell alu_zgen:nor8_alu rot0 @-33.88,80.81,-30.94,87.38 ->alu-core;

cell alu_not12:not_alu_b            rot0      @-43.84,26.22,-38.38,28.47 ->alu-core;
cell alu_result[0]:ao221_xor_in4_s1 rot0      @-43.69,27.75,-38.34,36.09 ->alu-core;
cell alu_result[1]:ao221_xor_in4_s1 rot0,flip @-43.72,35.41,-38.34,43.78 ->alu-core;
cell alu_result[2]:ao221_xor_in4_s1 rot0      @-43.69,43.16,-38.34,51.38 ->alu-core;
cell alu_result[3]:ao221_xor_in4_s1 rot0,flip @-43.66,50.78,-38.28,59.13 ->alu-core;
cell alu_result[4]:ao221_xor_in4_s1 rot0      @-43.66,58.41,-38.25,66.63 ->alu-core;
cell alu_result[5]:ao221_xor_in4_s1 rot0,flip @-43.59,66.06,-38.31,74.41 ->alu-core;
cell alu_result[6]:ao221_xor_in4_s1 rot0      @-43.66,73.69,-38.28,82.00 ->alu-core;
cell alu_result[7]:ao221_xor_in4_s1 rot0,flip @-43.59,81.38,-38.22,89.69 ->alu-core;

cell alu_not11:not_alu_a rot0      @-54.06,26.50,-48.63,28.00 ->alu-core;
cell alu_and[0]:and2_alu rot0,flip @-53.88,30.31,-48.75,33.50 ->alu-core;
cell alu_and[1]:and2_alu rot0      @-53.88,32.69,-48.78,35.84 ->alu-core;
cell alu_cgen_l:alu_cgen rot0      @-54.48,35.81,-47.48,53.70 ->alu-core;
cell alu_and[2]:and2_alu rot0,flip @-53.94,54.59,-48.75,57.63 ->alu-core;
cell alu_and[3]:and2_alu rot0      @-53.84,56.97,-48.75,59.91 ->alu-core;
cell alu_and[4]:and2_alu rot0,flip @-53.81,59.81,-48.78,62.78 ->alu-core;
cell alu_and[5]:and2_alu rot0      @-53.91,62.06,-48.75,65.06 ->alu-core;
cell alu_cgen_h:alu_cgen rot0,flip @-54.39,66.13,-47.47,84.03 ->alu-core;
cell alu_and[6]:and2_alu rot0,flip @-53.84,84.22,-48.72,87.19 ->alu-core;
cell alu_and[7]:and2_alu rot0      @-53.81,86.47,-48.69,89.53 ->alu-core;

cell alu_pggen[0]:alu_pggen rot0      @-69.09,26.22,-60.50,34.75 ->alu-core;
cell alu_pggen[1]:alu_pggen rot0,flip @-69.13,33.97,-60.47,42.47 ->alu-core;
cell alu_pggen[2]:alu_pggen rot0      @-69.06,41.91,-60.41,50.50 ->alu-core;
cell alu_pggen[3]:alu_pggen rot0,flip @-69.09,49.63,-60.47,58.25 ->alu-core;
cell alu_pggen[4]:alu_pggen rot0      @-69.03,57.53,-60.41,66.06 ->alu-core;
cell alu_pggen[5]:alu_pggen rot0,flip @-69.09,65.38,-60.47,73.94 ->alu-core;
cell alu_pggen[6]:alu_pggen rot0      @-69.00,73.22,-60.44,81.75 ->alu-core;
cell alu_pggen[7]:alu_pggen rot0,flip @-69.03,81.00,-60.38,89.59 ->alu-core;

cell alu_not1:not_pch_x2_alu       rot0      @-110.66,26.72,-103.13,28.56                 ->alu-dec;
cell flag_h:dffn_ee_pch_d_alu_flag rot0      @-110.66,28.59,-103.06,37.13                 ->alu-flag;
cell flag_c:dffn_ee_pch_d_alu_flag rot0      @-110.69,37.13,-103.06,45.81                 ->alu-flag;
cell alu_not2:not_pch_x2_alu       rot0      @-110.59,46.00,-103.13,47.84                 ->alu-dec;
cell alu_not3:not_pch_x2_alu       rot0,flip @-110.59,47.91,-103.03,49.72                 ->alu-dec;
cell alu_not4:not_pch_x2_alu       rot0      @-110.59,50.94,-103.09,52.78                 ->alu-dec;
cell alu_not5:not_pch_x2_alu       rot0,flip @-110.56,52.78,-103.09,54.59                 ->alu-dec;
cell flag_n:dffn_ee_pch_d_alu_flag rot0      @-110.63,55.00,-103.09,63.69                 ->alu-flag;
cell alu_not6:not_pch_x2_alu       rot0      @-110.63,64.19,-103.09,66.19                 ->alu-dec;
cell alu_not7:not_pch_x2_alu       rot0,flip @-110.59,66.16,-103.06,68.13                 ->alu-dec;
cell alu_not8:not_pch_x2_alu       rot0      @-110.63,68.72,-103.06,70.63                 ->alu-dec;
cell alu_dff:dffn_ee_q_alu_tmp     rot0      @-110.63,70.63,-103.03,77.19                 ->alu;      # TODO: rename maybe
cell alu_not9:not_pch_x1_alu       rot0      @-110.59,77.16,-103.06,79.00                 ->alu-dec;
cell flag_z:dffn_ee_pch_d_alu_flag rot0,flip @-110.63,79.06,-103.03,87.78                 ->alu-flag;
cell alu_not10:not_pch_x2_alu      rot0      @-110.56,87.72,-103.03,89.56 y@-104.59,89.28 ->alu-dec;

