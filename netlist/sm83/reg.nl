# Cells in register bank at the bottom
# ------------------------------------

cell reg_and2_and3:and2_and3_reg rot0 @-143.45,27.40,-135.97,35.81 ->reg;

cell reg_and:and2_reg rot0 @-236.78,23.50,-232.06,28.09 ->reg;

cell reg_oa1:oa21_reg rot180,flip @-198.91,23.63,-193.41,28.00                   ->reg;
cell reg_oa2:oa21_reg rot0        @-211.03,23.59,-205.41,28.09 in1@-210.31,28.09 ->reg;

cell reg_or:or2_tap_nor_tap_in1_n_reg rot0 @-143.25,112.91,-137.66,119.75 ->reg;

cell reg_bus_pch_a[0]:reg_bus_pch_a_bit0123 rot0 @-155.19,27.41,-143.31,35.88 ->reg-bus;
cell reg_bus_pch_a[1]:reg_bus_pch_a_bit0123 rot0 @-167.09,27.41,-155.19,35.91 ->reg-bus;
cell reg_bus_pch_a[2]:reg_bus_pch_a_bit0123 rot0 @-178.94,27.41,-167.03,35.88 ->reg-bus;
cell reg_bus_pch_a[3]:reg_bus_pch_a_bit0123 rot0 @-190.75,27.44,-178.97,35.94 ->reg-bus;
cell reg_bus_pch_a[4]:reg_bus_pch_a_bit4    rot0 @-203.47,27.47,-191.22,35.94 ->reg-bus;
cell reg_bus_pch_a[5]:reg_bus_pch_a_bit5    rot0 @-215.72,27.47,-203.44,35.97 ->reg-bus;
cell reg_bus_pch_a[6]:reg_bus_pch_a_bit6    rot0 @-227.91,27.50,-215.66,35.97 ->reg-bus;
cell reg_bus_pch_a[7]:reg_bus_pch_a_bit7    rot0 @-239.94,27.44,-227.84,36.00 ->reg-bus;

cell reg_bus_pch_b[0]:reg_bus_pch_b rot0 @-154.91,93.94,-148.72,105.81 ->reg-bus;
cell reg_bus_pch_b[1]:reg_bus_pch_b rot0 @-166.84,93.94,-160.53,105.81 ->reg-bus;
cell reg_bus_pch_b[2]:reg_bus_pch_b rot0 @-178.72,94.00,-172.44,105.88 ->reg-bus;
cell reg_bus_pch_b[3]:reg_bus_pch_b rot0 @-190.56,94.00,-184.31,105.81 ->reg-bus;
cell reg_bus_pch_b[4]:reg_bus_pch_b rot0 @-202.84,94.00,-196.56,105.84 ->reg-bus;
cell reg_bus_pch_b[5]:reg_bus_pch_b rot0 @-215.03,93.97,-208.81,105.81 ->reg-bus;
cell reg_bus_pch_b[6]:reg_bus_pch_b rot0 @-227.34,94.00,-221.06,105.81 ->reg-bus;
cell reg_bus_pch_b[7]:reg_bus_pch_b rot0 @-239.72,94.00,-233.25,105.84 ->reg-bus;

# Instruction Register
cell reg_ir_not_wr:not_reg_wr         rot0 @-143.16,35.14,-140.41,41.62 in@-143.16,36.61 in@-140.84,37.91 ->reg-ir;
cell reg_ir[0]:dff_cc_ee_q_x2_reg_bit rot0 @-149.95,35.25,-143.13,41.52                                   ->reg-ir;
cell reg_ir[1]:dff_cc_ee_q_x2_reg_bit rot0 @-161.84,35.25,-155.02,41.53                                   ->reg-ir;
cell reg_ir[2]:dff_cc_ee_q_x2_reg_bit rot0 @-173.66,35.25,-166.88,41.50                                   ->reg-ir;
cell reg_ir[3]:dff_cc_ee_q_x2_reg_bit rot0 @-185.55,35.28,-178.75,41.53                                   ->reg-ir;
cell reg_ir[4]:dff_cc_ee_q_x2_reg_bit rot0 @-197.81,35.31,-191.05,41.59                                   ->reg-ir;
cell reg_ir[5]:dff_cc_ee_q_x2_reg_bit rot0 @-210.02,35.31,-203.28,41.59                                   ->reg-ir;
cell reg_ir[6]:dff_cc_ee_q_x2_reg_bit rot0 @-222.28,35.31,-215.50,41.59                                   ->reg-ir;
cell reg_ir[7]:dff_cc_ee_q_x2_reg_bit rot0 @-234.56,35.32,-227.72,41.60                                   ->reg-ir;

# Register A
cell reg_a_not_wr:not_reg_a_wr rot0 @-143.16,43.98,-140.38,50.53 ->reg-a;
cell reg_a[0]:dff_cc_ee_q_x2_reg_bit rot0 @-149.97,44.06,-143.19,50.48 ->reg-a;
cell reg_a[1]:dff_cc_ee_q_x2_reg_bit rot0 @-161.88,44.08,-155.08,50.44 ->reg-a;
cell reg_a[2]:dff_cc_ee_q_x2_reg_bit rot0 @-173.64,44.13,-166.88,50.44 ->reg-a;
cell reg_a[3]:dff_cc_ee_q_x2_reg_bit rot0 @-185.56,44.16,-178.77,50.41 ->reg-a;
cell reg_a[4]:dff_cc_ee_q_x2_reg_bit rot0 @-197.80,44.14,-191.00,50.52 ->reg-a;
cell reg_a[5]:dff_cc_ee_q_x2_reg_bit rot0 @-210.02,44.14,-203.28,50.48 ->reg-a;
cell reg_a[6]:dff_cc_ee_q_x2_reg_bit rot0 @-222.30,44.17,-215.50,50.48 ->reg-a;
cell reg_a[7]:dff_cc_ee_q_x2_reg_bit rot0 @-234.58,44.19,-227.77,50.56 ->reg-a;
cell reg_a_out[0]:reg_a_out          rot0 @-149.81,40.91,-143.22,44.16 ->reg-a;
cell reg_a_out[1]:reg_a_out          rot0 @-161.81,40.88,-155.00,44.19 ->reg-a;
cell reg_a_out[2]:reg_a_out          rot0 @-173.72,40.91,-166.94,44.25 ->reg-a;
cell reg_a_out[3]:reg_a_out          rot0 @-185.59,40.91,-178.81,44.22 ->reg-a;
cell reg_a_out[4]:reg_a_out          rot0 @-197.81,40.94,-191.09,44.28 ->reg-a;
cell reg_a_out[5]:reg_a_out          rot0 @-210.06,40.94,-203.25,44.28 ->reg-a;
cell reg_a_out[6]:reg_a_out          rot0 @-222.31,40.94,-215.56,44.28 ->reg-a;
cell reg_a_out[7]:reg_a_out          rot0 @-234.53,40.97,-227.72,44.28 ->reg-a;

# Register HL
cell reg_l_not_wr:not_reg_l_wr       rot0,flip @-143.27,49.84,-140.36,56.14                 ->reg-hl;
cell reg_h_not_wr:not_reg_h_e_wr     rot0      @-143.25,61.50,-140.38,67.66                 ->reg-hl;
cell reg_l[0]:dff_cc_ee_q_x1_reg_bit rot0,flip @-149.98,49.86,-143.17,56.30 d@-149.41,54.13 ->reg-hl;
cell reg_l[1]:dff_cc_ee_q_x1_reg_bit rot0,flip @-161.81,49.83,-155.00,56.19 d@-161.34,54.13 ->reg-hl;
cell reg_l[2]:dff_cc_ee_q_x1_reg_bit rot0,flip @-173.70,49.89,-166.89,56.23 d@-173.25,54.16 ->reg-hl;
cell reg_l[3]:dff_cc_ee_q_x1_reg_bit rot0,flip @-185.56,49.88,-178.73,56.25 d@-185.09,54.19 ->reg-hl;
cell reg_l[4]:dff_cc_ee_q_x1_reg_bit rot0,flip @-197.80,49.89,-191.02,56.28 d@-197.34,54.22 ->reg-hl;
cell reg_l[5]:dff_cc_ee_q_x1_reg_bit rot0,flip @-210.05,49.89,-203.25,56.25 d@-209.56,54.22 ->reg-hl;
cell reg_l[6]:dff_cc_ee_q_x1_reg_bit rot0,flip @-222.33,49.86,-215.48,56.30 d@-221.81,54.19 ->reg-hl;
cell reg_l[7]:dff_cc_ee_q_x1_reg_bit rot0,flip @-234.53,49.92,-227.72,56.28 d@-234.06,54.22 ->reg-hl;
cell reg_hl_out[0]:reg_hl_out        rot0      @-155.03,55.47,-143.31,62.06                 ->reg-hl;
cell reg_hl_out[1]:reg_hl_out        rot0      @-166.88,55.50,-155.22,62.03                 ->reg-hl;
cell reg_hl_out[2]:reg_hl_out        rot0      @-178.78,55.53,-167.09,62.03                 ->reg-hl;
cell reg_hl_out[3]:reg_hl_out        rot0      @-190.66,55.50,-178.94,62.06                 ->reg-hl;
cell reg_hl_out[4]:reg_hl_out        rot0      @-202.84,55.56,-191.25,62.13                 ->reg-hl;
cell reg_hl_out[5]:reg_hl_out        rot0      @-215.09,55.59,-203.47,62.13                 ->reg-hl;
cell reg_hl_out[6]:reg_hl_out        rot0      @-227.44,55.59,-215.69,62.13                 ->reg-hl;
cell reg_hl_out[7]:reg_hl_out        rot0      @-239.81,55.53,-227.94,62.16                 ->reg-hl;
cell reg_h[0]:dff_cc_ee_q_x1_reg_bit rot0      @-149.94,61.50,-143.13,67.75                 ->reg-hl;
cell reg_h[1]:dff_cc_ee_q_x1_reg_bit rot0      @-161.84,61.50,-155.09,67.72                 ->reg-hl;
cell reg_h[2]:dff_cc_ee_q_x1_reg_bit rot0      @-173.75,61.56,-167.03,67.78                 ->reg-hl;
cell reg_h[3]:dff_cc_ee_q_x1_reg_bit rot0      @-185.66,61.53,-178.91,67.78                 ->reg-hl;
cell reg_h[4]:dff_cc_ee_q_x1_reg_bit rot0      @-197.91,61.53,-191.13,67.81                 ->reg-hl;
cell reg_h[5]:dff_cc_ee_q_x1_reg_bit rot0      @-210.09,61.53,-203.38,67.81                 ->reg-hl;
cell reg_h[6]:dff_cc_ee_q_x1_reg_bit rot0      @-222.38,61.56,-215.53,67.75                 ->reg-hl;
cell reg_h[7]:dff_cc_ee_q_x1_reg_bit rot0      @-234.56,61.56,-227.69,67.81                 ->reg-hl;

# Register DE
cell reg_e_not_wr:not_reg_h_e_wr     rot0,flip @-143.28,67.13,-140.41,73.34                 ->reg-de;
cell reg_d_not_wr:not_reg_wr         rot0      @-143.28,78.09,-140.31,84.47                 ->reg-de;
cell reg_e[0]:dff_cc_ee_q_x1_reg_bit rot0,flip @-150.00,67.13,-143.13,73.38 d@-149.41,71.59 ->reg-de;
cell reg_e[1]:dff_cc_ee_q_x1_reg_bit rot0,flip @-161.84,67.09,-155.06,73.38 d@-161.31,71.59 ->reg-de;
cell reg_e[2]:dff_cc_ee_q_x1_reg_bit rot0,flip @-173.78,67.16,-166.94,73.34 d@-173.22,71.63 ->reg-de;
cell reg_e[3]:dff_cc_ee_q_x1_reg_bit rot0,flip @-185.66,67.22,-178.84,73.41 d@-185.09,71.63 ->reg-de;
cell reg_e[4]:dff_cc_ee_q_x1_reg_bit rot0,flip @-197.88,67.22,-191.06,73.44 d@-197.34,71.66 ->reg-de;
cell reg_e[5]:dff_cc_ee_q_x1_reg_bit rot0,flip @-210.09,67.19,-203.38,73.44 d@-209.56,71.63 ->reg-de;
cell reg_e[6]:dff_cc_ee_q_x1_reg_bit rot0,flip @-222.38,67.22,-215.59,73.38 d@-221.84,71.63 ->reg-de;
cell reg_e[7]:dff_cc_ee_q_x1_reg_bit rot0,flip @-234.63,67.22,-227.75,73.44 d@-234.06,71.66 ->reg-de;
cell reg_de_out[0]:reg_de_out        rot0      @-154.97,72.81,-143.13,78.81                 ->reg-de;
cell reg_de_out[1]:reg_de_out        rot0      @-166.81,72.81,-155.00,78.81                 ->reg-de;
cell reg_de_out[2]:reg_de_out        rot0      @-178.72,72.88,-166.88,78.88                 ->reg-de;
cell reg_de_out[3]:reg_de_out        rot0      @-190.63,72.88,-178.75,78.88                 ->reg-de;
cell reg_de_out[4]:reg_de_out        rot0      @-202.88,72.88,-191.00,78.91                 ->reg-de;
cell reg_de_out[5]:reg_de_out        rot0      @-215.09,72.88,-203.31,78.91                 ->reg-de;
cell reg_de_out[6]:reg_de_out        rot0      @-227.38,72.94,-215.50,78.84                 ->reg-de;
cell reg_de_out[7]:reg_de_out        rot0      @-239.81,72.88,-227.72,78.91                 ->reg-de;
cell reg_d[0]:dff_cc_ee_q_x1_reg_bit rot0      @-150.00,78.25,-143.13,84.56                 ->reg-de;
cell reg_d[1]:dff_cc_ee_q_x1_reg_bit rot0      @-161.91,78.28,-155.06,84.47                 ->reg-de;
cell reg_d[2]:dff_cc_ee_q_x1_reg_bit rot0      @-173.78,78.28,-166.94,84.50                 ->reg-de;
cell reg_d[3]:dff_cc_ee_q_x1_reg_bit rot0      @-185.63,78.31,-178.81,84.56                 ->reg-de;
cell reg_d[4]:dff_cc_ee_q_x1_reg_bit rot0      @-197.88,78.34,-191.06,84.53                 ->reg-de;
cell reg_d[5]:dff_cc_ee_q_x1_reg_bit rot0      @-210.16,78.25,-203.34,84.56                 ->reg-de;
cell reg_d[6]:dff_cc_ee_q_x1_reg_bit rot0      @-222.34,78.31,-215.59,84.53                 ->reg-de;
cell reg_d[7]:dff_cc_ee_q_x1_reg_bit rot0      @-234.59,78.31,-227.69,84.59                 ->reg-de;

# Register BC
cell reg_c_not_wr:not_reg_wr         rot0,flip @-143.34,83.81,-140.38,90.28                  ->reg-bc;
cell reg_b_not_wr:not_reg_b_wr       rot0      @-143.16,93.91,-140.38,100.13                 ->reg-bc;
cell reg_c[0]:dff_cc_ee_q_x1_reg_bit rot0,flip @-150.00,83.91,-143.13,90.19  d@-149.41,88.34 ->reg-bc;
cell reg_c[1]:dff_cc_ee_q_x1_reg_bit rot0,flip @-161.88,83.91,-155.00,90.16  d@-161.28,88.38 ->reg-bc;
cell reg_c[2]:dff_cc_ee_q_x1_reg_bit rot0,flip @-173.78,83.94,-166.88,90.19  d@-173.19,88.41 ->reg-bc;
cell reg_c[3]:dff_cc_ee_q_x1_reg_bit rot0,flip @-185.59,83.94,-178.78,90.19  d@-185.09,88.41 ->reg-bc;
cell reg_c[4]:dff_cc_ee_q_x1_reg_bit rot0,flip @-197.88,84.00,-191.06,90.22  d@-197.25,88.44 ->reg-bc;
cell reg_c[5]:dff_cc_ee_q_x1_reg_bit rot0,flip @-210.13,83.94,-203.31,90.22  d@-209.56,88.34 ->reg-bc;
cell reg_c[6]:dff_cc_ee_q_x1_reg_bit rot0,flip @-222.38,83.94,-215.50,90.16  d@-221.78,88.38 ->reg-bc;
cell reg_c[7]:dff_cc_ee_q_x1_reg_bit rot0,flip @-234.63,83.97,-227.72,90.22  d@-234.03,88.41 ->reg-bc;
cell reg_bc_out[0]:reg_bc_out        rot0      @-154.91,89.56,-143.09,94.50                  ->reg-bc;
cell reg_bc_out[1]:reg_bc_out        rot0      @-166.84,89.59,-155.03,94.50                  ->reg-bc;
cell reg_bc_out[2]:reg_bc_out        rot0      @-178.72,89.66,-166.88,94.47                  ->reg-bc;
cell reg_bc_out[3]:reg_bc_out        rot0      @-190.63,89.63,-178.78,94.53                  ->reg-bc;
cell reg_bc_out[4]:reg_bc_out        rot0      @-202.88,89.63,-191.03,94.53                  ->reg-bc;
cell reg_bc_out[5]:reg_bc_out        rot0      @-215.00,89.63,-203.28,94.56                  ->reg-bc;
cell reg_bc_out[6]:reg_bc_out        rot0      @-227.41,89.63,-215.50,94.47                  ->reg-bc;
cell reg_bc_out[7]:reg_bc_out        rot0      @-239.75,89.63,-227.72,94.53                  ->reg-bc;
cell reg_b[0]:dff_cc_ee_q_x1_reg_bit rot0      @-149.97,93.91,-143.13,100.22                 ->reg-bc;
cell reg_b[1]:dff_cc_ee_q_x1_reg_bit rot0      @-161.84,93.94,-155.09,100.19                 ->reg-bc;
cell reg_b[2]:dff_cc_ee_q_x1_reg_bit rot0      @-173.75,93.97,-166.94,100.19                 ->reg-bc;
cell reg_b[3]:dff_cc_ee_q_x1_reg_bit rot0      @-185.59,93.97,-178.81,100.22                 ->reg-bc;
cell reg_b[4]:dff_cc_ee_q_x1_reg_bit rot0      @-197.88,93.97,-191.03,100.22                 ->reg-bc;
cell reg_b[5]:dff_cc_ee_q_x1_reg_bit rot0      @-210.09,93.97,-203.38,100.22                 ->reg-bc;
cell reg_b[6]:dff_cc_ee_q_x1_reg_bit rot0      @-222.34,93.97,-215.59,100.19                 ->reg-bc;
cell reg_b[7]:dff_cc_ee_q_x1_reg_bit rot0      @-234.59,93.97,-227.78,100.25                 ->reg-bc;

# Register WZ
cell reg_z_not_wr:not_reg_wr           rot0,flip @-143.19,99.50,-140.38,106.03                                        ->reg-wz;
cell reg_w_not_wr:not_reg_wr           rot0      @-143.19,128.53,-140.22,135.03                                       ->reg-wz;
cell reg_z[0]:dff_cc_ee_q_n_reg_wz_bit rot0,flip @-149.97,99.56,-143.16,105.81                                        ->reg-wz;
cell reg_z[1]:dff_cc_ee_q_n_reg_wz_bit rot0,flip @-161.88,99.59,-154.97,105.81                                        ->reg-wz;
cell reg_z[2]:dff_cc_ee_q_n_reg_wz_bit rot0,flip @-173.78,99.63,-166.84,105.88                                        ->reg-wz;
cell reg_z[3]:dff_cc_ee_q_n_reg_wz_bit rot0,flip @-185.69,99.63,-178.72,105.91                                        ->reg-wz;
cell reg_z[4]:dff_cc_ee_q_n_reg_wz_bit rot0,flip @-197.88,99.63,-191.00,105.91                                        ->reg-wz;
cell reg_z[5]:dff_cc_ee_q_n_reg_wz_bit rot0,flip @-210.09,99.63,-203.25,105.91                                        ->reg-wz;
cell reg_z[6]:dff_cc_ee_q_n_reg_wz_bit rot0,flip @-222.41,99.63,-215.47,105.91                                        ->reg-wz;
cell reg_z[7]:dff_cc_ee_q_n_reg_wz_bit rot0,flip @-234.63,99.63,-227.69,105.88                                        ->reg-wz;
cell reg_wz_out[0]:reg_wz_out          rot0      @-154.94,104.69,-143.09,129.38 aoi_in1@-143.09,120.28                ->reg-wz;
cell reg_wz_out[1]:reg_wz_out          rot0      @-166.84,104.69,-154.97,129.31 aoi_in1@-166.84,120.84,-154.97,120.84 ->reg-wz;
cell reg_wz_out[2]:reg_wz_out          rot0      @-178.72,104.69,-166.84,129.31 aoi_in1@-178.72,121.41,-166.84,121.41 ->reg-wz;
cell reg_wz_out[3]:reg_wz_out          rot0      @-190.56,104.75,-178.75,129.34 aoi_in1@-190.56,121.97,-178.75,121.97 ->reg-wz;
cell reg_wz_out[4]:reg_wz_out          rot0      @-202.84,104.75,-190.97,129.38 aoi_in1@-202.84,122.53,-190.97,122.53 ->reg-wz;
cell reg_wz_out[5]:reg_wz_out          rot0      @-215.06,104.72,-203.22,129.28 aoi_in1@-215.06,123.03,-203.22,123.03 ->reg-wz;
cell reg_wz_out[6]:reg_wz_out          rot0      @-227.31,104.69,-215.53,129.34 aoi_in1@-227.31,123.59,-215.53,123.59 ->reg-wz;
cell reg_wz_out[7]:reg_wz_out          rot0      @-239.66,104.72,-227.72,129.34 aoi_in1@-239.66,124.16,-227.72,124.16 ->reg-wz;
cell reg_w[0]:dff_cc_ee_q_n_reg_wz_bit rot0      @-149.91,128.78,-143.06,135.00       d@-148.66,130.41                ->reg-wz;
cell reg_w[1]:dff_cc_ee_q_n_reg_wz_bit rot0      @-161.78,128.78,-154.97,135.03       d@-160.53,130.44                ->reg-wz;
cell reg_w[2]:dff_cc_ee_q_n_reg_wz_bit rot0      @-173.66,128.75,-166.88,135.03       d@-172.44,130.44                ->reg-wz;
cell reg_w[3]:dff_cc_ee_q_n_reg_wz_bit rot0      @-185.56,128.81,-178.75,135.06       d@-184.34,130.47                ->reg-wz;
cell reg_w[4]:dff_cc_ee_q_n_reg_wz_bit rot0      @-197.78,128.78,-190.97,135.06       d@-196.59,130.44                ->reg-wz;
cell reg_w[5]:dff_cc_ee_q_n_reg_wz_bit rot0      @-210.00,128.75,-203.25,135.03       d@-208.81,130.41                ->reg-wz;
cell reg_w[6]:dff_cc_ee_q_n_reg_wz_bit rot0      @-222.31,128.78,-215.53,135.09       d@-221.03,130.41                ->reg-wz;
cell reg_w[7]:dff_cc_ee_q_n_reg_wz_bit rot0      @-234.56,128.78,-227.75,135.03       d@-233.34,130.47                ->reg-wz;
cell reg_not[0]:not_reg                rot0      @-154.94,128.78,-148.75,141.16                                       ->reg-wz;
cell reg_not[1]:not_reg                rot0      @-166.78,128.78,-160.66,141.19                                       ->reg-wz;
cell reg_not[2]:not_reg                rot0      @-178.69,128.78,-172.66,141.19                                       ->reg-wz;
cell reg_not[3]:not_reg                rot0      @-190.56,128.81,-184.47,141.22                                       ->reg-wz;
cell reg_not[4]:not_reg                rot0      @-202.81,128.78,-196.72,141.22                                       ->reg-wz;
cell reg_not[5]:not_reg                rot0      @-215.03,128.81,-208.94,141.19                                       ->reg-wz;
cell reg_not[6]:not_reg                rot0      @-227.34,128.81,-221.28,141.19                                       ->reg-wz;
cell reg_not[7]:not_reg                rot0      @-239.59,128.78,-233.56,141.19                                       ->reg-wz;

# Register SP
cell reg_spl_not_wr:not_reg_sp_wr          rot0,flip @-143.19,134.38,-140.25,141.22 ->reg-sp;
cell reg_sph_not_wr:not_reg_sp_wr          rot0      @-143.19,153.56,-140.28,160.44 ->reg-sp;
cell reg_spl[0]:dff_cc_ee_pch_d_reg_sp_bit rot0,flip @-149.94,134.34,-143.06,141.22 ->reg-sp;
cell reg_spl[1]:dff_cc_ee_pch_d_reg_sp_bit rot0,flip @-161.84,134.38,-154.97,141.16 ->reg-sp;
cell reg_spl[2]:dff_cc_ee_pch_d_reg_sp_bit rot0,flip @-173.72,134.44,-166.84,141.22 ->reg-sp;
cell reg_spl[3]:dff_cc_ee_pch_d_reg_sp_bit rot0,flip @-185.59,134.44,-178.75,141.22 ->reg-sp;
cell reg_spl[4]:dff_cc_ee_pch_d_reg_sp_bit rot0,flip @-197.84,134.41,-191.03,141.22 ->reg-sp;
cell reg_spl[5]:dff_cc_ee_pch_d_reg_sp_bit rot0,flip @-210.06,134.38,-203.19,141.19 ->reg-sp;
cell reg_spl[6]:dff_cc_ee_pch_d_reg_sp_bit rot0,flip @-222.34,134.38,-215.47,141.22 ->reg-sp;
cell reg_spl[7]:dff_cc_ee_pch_d_reg_sp_bit rot0,flip @-234.59,134.41,-227.66,141.22 ->reg-sp;
cell reg_sp_out[0]:reg_sp_out              rot0      @-154.91,140.69,-143.06,154.28 ->reg-sp;
cell reg_sp_out[1]:reg_sp_out              rot0      @-166.81,140.69,-154.91,154.28 ->reg-sp;
cell reg_sp_out[2]:reg_sp_out              rot0      @-178.72,140.66,-166.78,154.31 ->reg-sp;
cell reg_sp_out[3]:reg_sp_out              rot0      @-190.56,140.69,-178.69,154.34 ->reg-sp;
cell reg_sp_out[4]:reg_sp_out              rot0      @-202.81,140.66,-190.81,154.34 ->reg-sp;
cell reg_sp_out[5]:reg_sp_out              rot0      @-215.03,140.69,-203.06,154.28 ->reg-sp;
cell reg_sp_out[6]:reg_sp_out              rot0      @-227.38,140.66,-215.34,154.28 ->reg-sp;
cell reg_sp_out[7]:reg_sp_out              rot0      @-239.59,140.66,-227.59,154.28 ->reg-sp;
cell reg_sph[0]:dff_cc_ee_pch_d_reg_sp_bit rot0      @-149.91,153.75,-143.00,160.56 ->reg-sp;
cell reg_sph[1]:dff_cc_ee_pch_d_reg_sp_bit rot0      @-161.84,153.78,-154.94,160.56 ->reg-sp;
cell reg_sph[2]:dff_cc_ee_pch_d_reg_sp_bit rot0      @-173.63,153.78,-166.84,160.59 ->reg-sp;
cell reg_sph[3]:dff_cc_ee_pch_d_reg_sp_bit rot0      @-185.56,153.75,-178.72,160.56 ->reg-sp;
cell reg_sph[4]:dff_cc_ee_pch_d_reg_sp_bit rot0      @-197.84,153.75,-190.97,160.63 ->reg-sp;
cell reg_sph[5]:dff_cc_ee_pch_d_reg_sp_bit rot0      @-210.00,153.72,-203.19,160.56 ->reg-sp;
cell reg_sph[6]:dff_cc_ee_pch_d_reg_sp_bit rot0      @-222.31,153.75,-215.44,160.56 ->reg-sp;
cell reg_sph[7]:dff_cc_ee_pch_d_reg_sp_bit rot0      @-234.59,153.75,-227.63,160.53 ->reg-sp;

# Register PC
cell reg_pcl_not_wr:not2_reg_pc_wr          rot0,flip @-143.13,159.84,-140.75,167.94 ->reg-pc;
cell reg_pch_not_wr:not2_reg_pc_wr          rot0      @-143.25,179.13,-140.75,187.09 ->reg-pc;
cell reg_pcl[0]:dffs_cc_ee_pch_d_reg_pc_bit rot0,flip @-149.91,159.94,-143.06,167.88 ->reg-pc;
cell reg_pcl[1]:dffs_cc_ee_pch_d_reg_pc_bit rot0,flip @-161.81,159.91,-154.97,167.81 ->reg-pc;
cell reg_pcl[2]:dffs_cc_ee_pch_d_reg_pc_bit rot0,flip @-173.69,159.94,-166.81,167.84 ->reg-pc;
cell reg_pcl[3]:dffs_cc_ee_pch_d_reg_pc_bit rot0,flip @-185.56,159.97,-178.75,167.81 ->reg-pc;
cell reg_pcl[4]:dffs_cc_ee_pch_d_reg_pc_bit rot0,flip @-197.84,159.91,-190.97,167.81 ->reg-pc;
cell reg_pcl[5]:dffs_cc_ee_pch_d_reg_pc_bit rot0,flip @-210.06,159.94,-203.22,167.78 ->reg-pc;
cell reg_pcl[6]:dffs_cc_ee_pch_d_reg_pc_bit rot0,flip @-222.28,159.94,-215.50,167.78 ->reg-pc;
cell reg_pcl[7]:dffs_cc_ee_pch_d_reg_pc_bit rot0,flip @-234.50,159.97,-227.69,167.84 ->reg-pc;
cell reg_pc_out[0]:reg_pc_out_bit012        rot0      @-154.91,167.31,-143.06,179.75 ->reg-pc;
cell reg_pc_out[1]:reg_pc_out_bit012        rot0      @-166.75,167.31,-154.97,179.81 ->reg-pc;
cell reg_pc_out[2]:reg_pc_out_bit012        rot0      @-178.69,167.28,-166.81,179.84 ->reg-pc;
cell reg_pc_out[3]:reg_pc_out_bit345        rot0      @-190.97,167.31,-178.72,179.81 ->reg-pc;
cell reg_pc_out[4]:reg_pc_out_bit345        rot0      @-203.19,167.28,-190.97,179.84 ->reg-pc;
cell reg_pc_out[5]:reg_pc_out_bit345        rot0      @-215.47,167.28,-203.22,179.81 ->reg-pc;
cell reg_pc_out[6]:reg_pc_out_bit67         rot0      @-227.75,167.31,-215.47,179.81 ->reg-pc;
cell reg_pc_out[7]:reg_pc_out_bit67         rot0      @-240.06,167.34,-227.75,179.81 ->reg-pc;
cell reg_pch[0]:dffs_cc_ee_pch_d_reg_pc_bit rot0      @-149.91,179.25,-143.03,187.16 ->reg-pc;
cell reg_pch[1]:dffs_cc_ee_pch_d_reg_pc_bit rot0      @-161.84,179.28,-155.00,187.09 ->reg-pc;
cell reg_pch[2]:dffs_cc_ee_pch_d_reg_pc_bit rot0      @-173.72,179.28,-166.88,187.09 ->reg-pc;
cell reg_pch[3]:dffs_cc_ee_pch_d_reg_pc_bit rot0      @-185.56,179.31,-178.72,187.13 ->reg-pc;
cell reg_pch[4]:dffs_cc_ee_pch_d_reg_pc_bit rot0      @-197.84,179.25,-191.03,187.13 ->reg-pc;
cell reg_pch[5]:dffs_cc_ee_pch_d_reg_pc_bit rot0      @-210.09,179.28,-203.31,187.13 ->reg-pc;
cell reg_pch[6]:dffs_cc_ee_pch_d_reg_pc_bit rot0      @-222.34,179.31,-215.50,187.16 ->reg-pc;
cell reg_pch[7]:dffs_cc_ee_pch_d_reg_pc_bit rot0      @-234.59,179.31,-227.81,187.16 ->reg-pc;

# Increment/Decrement Unit
cell idu_ctl:idu_ctl         rot0 @-136.94,214.09,-130.31,225.25                  ->idu;
cell idu_not[0]:not2_idu     rot0 @-154.88,179.28,-148.53,187.16                  ->idu;
cell idu_not[1]:not2_idu     rot0 @-166.75,179.31,-160.47,187.16                  ->idu;
cell idu_not[2]:not2_idu     rot0 @-178.66,179.34,-172.31,187.16                  ->idu;
cell idu_not[3]:not2_idu     rot0 @-190.53,179.34,-184.25,187.16                  ->idu;
cell idu_not[4]:not2_idu     rot0 @-202.75,179.31,-196.47,187.16                  ->idu;
cell idu_not[5]:not2_idu     rot0 @-215.00,179.31,-208.72,187.19                  ->idu;
cell idu_not[6]:not2_idu     rot0 @-227.28,179.31,-220.94,187.19                  ->idu;
cell idu_not[7]:not2_idu     rot0 @-239.53,179.31,-233.22,187.19                  ->idu;
cell idu_xor_l[0]:xor_idu_l  rot0 @-149.31,186.59,-142.91,190.75                  ->idu;
cell idu_xor_l[1]:xor_idu_l  rot0 @-161.25,186.63,-154.94,190.75                  ->idu;
cell idu_xor_l[2]:xor_idu_l  rot0 @-173.13,186.63,-166.78,190.75                  ->idu;
cell idu_xor_l[3]:xor_idu_l  rot0 @-185.03,186.66,-178.66,190.75                  ->idu;
cell idu_xor_l[4]:xor_idu_l  rot0 @-197.25,186.63,-190.94,190.78                  ->idu;
cell idu_xor_l[5]:xor_idu_l  rot0 @-209.50,186.63,-203.19,190.78                  ->idu;
cell idu_xor_l[6]:xor_idu_l  rot0 @-221.81,186.66,-215.44,190.78                  ->idu;
cell idu_xor_l[7]:xor_idu_l  rot0 @-234.03,186.63,-227.72,190.75                  ->idu;
cell idu_xor_h[0]:xor_idu_h  rot0 @-154.88,186.59,-148.66,190.78                  ->idu;
cell idu_xor_h[1]:xor_idu_h  rot0 @-166.78,186.63,-160.59,190.84                  ->idu;
cell idu_xor_h[2]:xor_idu_h  rot0 @-178.59,186.63,-172.50,190.81                  ->idu;
cell idu_xor_h[3]:xor_idu_h  rot0 @-190.50,186.63,-184.38,190.81                  ->idu;
cell idu_xor_h[4]:xor_idu_h  rot0 @-202.72,186.56,-196.63,190.78                  ->idu;
cell idu_xor_h[5]:xor_idu_h  rot0 @-215.00,186.66,-208.91,190.75                  ->idu;
cell idu_xor_h[6]:xor_idu_h  rot0 @-227.25,186.63,-221.16,190.78                  ->idu;
cell idu_xor_h[7]:xor_idu_h  rot0 @-239.50,186.63,-233.41,190.78                  ->idu;
cell idu_mux_l[0]:mux_idu_l  rot0 @-149.31,190.19,-143.06,194.78                  ->idu;
cell idu_mux_l[1]:mux_idu_l  rot0 @-161.19,190.19,-154.97,194.78                  ->idu;
cell idu_mux_l[2]:mux_idu_l  rot0 @-173.09,190.25,-166.69,194.88                  ->idu;
cell idu_mux_l[3]:mux_idu_l  rot0 @-184.97,190.25,-178.59,194.81                  ->idu;
cell idu_mux_l[4]:mux_idu_l  rot0 @-197.22,190.25,-190.94,194.88                  ->idu;
cell idu_mux_l[5]:mux_idu_l  rot0 @-209.47,190.28,-203.16,194.78                  ->idu;
cell idu_mux_l[6]:mux_idu_l  rot0 @-221.75,190.25,-215.41,194.84                  ->idu;
cell idu_mux_l[7]:mux_idu_l  rot0 @-233.94,190.22,-227.69,194.81 y@-228.19,194.81 ->idu;
cell idu_mux_h[0]:mux_idu_h  rot0 @-154.84,190.19,-148.69,194.88                  ->idu;
cell idu_mux_h[1]:mux_idu_h  rot0 @-166.75,190.22,-160.69,194.88                  ->idu;
cell idu_mux_h[2]:mux_idu_h  rot0 @-178.66,190.22,-172.59,194.84                  ->idu;
cell idu_mux_h[3]:mux_idu_h  rot0 @-190.50,190.28,-184.50,194.84                  ->idu;
cell idu_mux_h[4]:mux_idu_h  rot0 @-202.78,190.25,-196.69,194.84                  ->idu;
cell idu_mux_h[5]:mux_idu_h  rot0 @-214.97,190.22,-208.88,194.81                  ->idu;
cell idu_mux_h[6]:mux_idu_h  rot0 @-227.25,190.25,-221.16,194.81                  ->idu;
cell idu_mux_h[7]:mux_idu_h  rot0 @-239.50,190.25,-233.38,194.81 spare            ->idu;
cell idu[0]:idu_bit0         rot0 @-154.81,192.72,-140.44,202.13                  ->idu;
cell idu[1]:idu_bit123456    rot0 @-166.72,194.28,-154.91,201.91                  ->idu;
cell idu[2]:idu_bit123456    rot0 @-178.69,194.28,-166.78,201.91                  ->idu;
cell idu[3]:idu_bit123456    rot0 @-190.56,194.25,-178.69,201.94                  ->idu;
cell idu[4]:idu_bit123456    rot0 @-202.78,194.19,-190.94,201.94                  ->idu;
cell idu[5]:idu_bit123456    rot0 @-215.00,194.28,-203.13,201.94                  ->idu;
cell idu[6]:idu_bit123456    rot0 @-227.28,194.25,-215.38,201.91                  ->idu;
cell idu[7]:idu_bit7         rot0 @-239.59,194.22,-227.63,201.91                  ->idu;

# Interrupt Enable Register
cell reg_ie_not_wr:not_reg_ie_wr           rot0,flip @-143.28,202.97,-140.53,210.84 ->irq-ie;
cell reg_ie[0]:dffr_cc_ee_reg_ie_bit       rot0,flip @-150.22,203.00,-143.34,210.84 ->irq-ie;
cell reg_ie[1]:dffr_cc_ee_reg_ie_bit       rot0,flip @-162.13,203.03,-155.31,210.81 ->irq-ie;
cell reg_ie[2]:dffr_cc_ee_reg_ie_bit       rot0,flip @-174.03,203.00,-167.16,210.81 ->irq-ie;
cell reg_ie[3]:dffr_cc_ee_reg_ie_bit       rot0,flip @-185.91,203.00,-179.06,210.88 ->irq-ie;
cell reg_ie[4]:dffr_cc_ee_reg_ie_bit       rot0,flip @-198.19,202.97,-191.31,210.88 ->irq-ie;
cell reg_ie[5]:dffr_cc_ee_reg_ie_bit       rot0,flip @-210.38,203.00,-203.53,210.88 ->irq-ie;
cell reg_ie[6]:dffr_cc_ee_reg_ie_bit       rot0,flip @-222.66,203.03,-215.81,210.88 ->irq-ie;
cell reg_ie[7]:dffr_cc_ee_reg_ie_bit       rot0,flip @-234.91,202.97,-228.06,210.88 ->irq-ie;
cell irq_nand2_nand3[0]:nand2_nand3_od_irq rot0      @-155.34,201.31,-149.25,210.84 ->irq-ie;
cell irq_nand2_nand3[1]:nand2_nand3_od_irq rot0      @-167.16,201.31,-161.09,210.88 ->irq-ie;
cell irq_nand2_nand3[2]:nand2_nand3_od_irq rot0      @-179.09,201.38,-172.94,210.88 ->irq-ie;
cell irq_nand2_nand3[3]:nand2_nand3_od_irq rot0      @-190.91,201.41,-184.84,210.88 ->irq-ie;
cell irq_nand2_nand3[4]:nand2_nand3_od_irq rot0      @-203.19,201.41,-197.03,210.84 ->irq-ie;
cell irq_nand2_nand3[5]:nand2_nand3_od_irq rot0      @-215.44,201.41,-209.38,210.88 ->irq-ie;
cell irq_nand2_nand3[6]:nand2_nand3_od_irq rot0      @-227.69,201.38,-221.63,210.88 ->irq-ie;
cell irq_nand2_nand3[7]:nand2_nand3_od_irq rot0      @-239.97,201.38,-233.81,210.91 ->irq-ie;

# Interrupt Handling
cell irq_and:and2_irq           rot0 @-136.94,224.61,-130.31,226.72                    ->irq;
cell irq_head:not5_irq          rot0 @-143.25,210.22,-140.09,229.91                    ->irq;
cell irq_latch[0]:dlatch_ee_irq rot0 @-155.28,210.28,-143.28,215.44 ena@-155.28,214.00 ->irq;
cell irq_latch[1]:dlatch_ee_irq rot0 @-167.16,210.31,-155.25,215.41                    ->irq;
cell irq_latch[2]:dlatch_ee_irq rot0 @-179.06,210.34,-167.16,215.41                    ->irq;
cell irq_latch[3]:dlatch_ee_irq rot0 @-190.94,210.34,-179.03,215.41                    ->irq;
cell irq_latch[4]:dlatch_ee_irq rot0 @-203.22,210.31,-191.28,215.41                    ->irq;
cell irq_latch[5]:dlatch_ee_irq rot0 @-215.47,210.31,-203.56,215.41                    ->irq;
cell irq_latch[6]:dlatch_ee_irq rot0 @-227.69,210.31,-215.78,215.41                    ->irq;
cell irq_latch[7]:dlatch_ee_irq rot0 @-239.97,210.31,-228.06,215.44                    ->irq;
cell irq_prio[0]:irq_prio_bit0  rot0 @-155.00,214.81,-143.06,229.81                    ->irq;
cell irq_prio[1]:irq_prio_bit1  rot0 @-166.84,214.84,-154.94,229.81                    ->irq;
cell irq_prio[2]:irq_prio_bit2  rot0 @-178.75,214.88,-166.69,229.81                    ->irq;
cell irq_prio[3]:irq_prio_bit3  rot0 @-191.13,214.88,-178.72,229.81                    ->irq;
cell irq_prio[4]:irq_prio_bit4  rot0 @-203.41,214.88,-190.75,229.88                    ->irq;
cell irq_prio[5]:irq_prio_bit5  rot0 @-215.66,214.88,-203.09,229.84                    ->irq;
cell irq_prio[6]:irq_prio_bit6  rot0 @-227.91,214.88,-215.41,229.88                    ->irq;
cell irq_prio[7]:irq_prio_bit7  rot0 @-240.25,214.91,-227.56,229.88                    ->irq;


# Wires originating from register bank at the bottom
# --------------------------------------------------

wire reg_oa1:ctl
	reg_oa1.y -> alu_decoder.in60
	@-198.08,25.24,-198.08,26.51
	@-198.08,25.79,-198.63,25.79,-198.63,5.92,-155.32,5.87,-155.32,5.33,-133.02,5.27,-133.01,35.72,
	 -122.59,35.72,-122.54,89.63,-118.16,89.63,-118.16,92.19,-87.98,92.17,-88.02,45.46;

wire reg_oa2:ctl
	reg_oa2.y -> alu_decoder.in64
	@-206.29,25.23,-206.29,26.55
	@-206.29,25.80,-205.77,25.80,-205.77,12.50,-204.09,12.50,-204.09,10.31,-153.09,10.23,-153.09,9.70,
	 -133.52,9.70,-133.56,34.79,-120.94,34.77,-120.91,67.41,-115.40,67.41,-115.40,80.70,-114.86,80.70,
	 -114.86,102.59,-85.58,102.55,-85.58,101.45,-85.20,101.45,-85.23,78.67,-85.74,78.67,-85.74,72.67,
	 -85.22,72.67,-85.22,68.82,-85.76,68.82,-85.76,65.19;

wire reg_and:ctl
	reg_and.y -> alu_decoder.in66
	@-233.16,25.26,-233.16,26.55
	@-233.16,25.84,-232.45,25.84,-232.45,18.51,-230.77,18.51,-229.66,17.45,-227.88,17.45,-227.88,14.68,
	 -145.63,14.59,-145.63,14.06,-134.07,14.08,-134.07,40.78,-121.48,40.78,-121.46,67.95,-118.74,67.95,
	 -118.70,105.84,-114.27,105.84,-114.27,103.12,-84.10,103.09,-84.14,67.36,-84.70,67.36;

wire reg_and2_and3_a:ctl
	reg_and2_and3.a_y -> reg_bus_pch_a[0].c_zero reg_bus_pch_a[1].c_zero reg_bus_pch_a[2].c_zero
	                     reg_bus_pch_a[3].c_zero reg_bus_pch_a[4].c_zero_a reg_bus_pch_a[5].c_zero_a
	                     reg_bus_pch_a[6].c_zero_a reg_bus_pch_a[7].c_zero_a
	@-139.41,33.37,-139.41,31.14,-142.37,31.14,-142.37,30.99,-239.95,31.11;

wire reg_and2_and3_b:ctl
	reg_and2_and3.b_y -> reg_bus_pch_a[4].c_zero_b1 reg_bus_pch_a[5].c_zero_b1 reg_bus_pch_a[6].c_zero_b1
	                     reg_bus_pch_a[7].c_zero_b1
	@-143.05,33.71,-143.05,28.80,-239.92,28.94;

wire reg_or:ctl
	reg_or.y -> reg_wz_out[0].muxi_b_sel reg_wz_out[1].muxi_b_sel reg_wz_out[2].muxi_b_sel
	            reg_wz_out[3].muxi_b_sel reg_wz_out[4].muxi_b_sel reg_wz_out[5].muxi_b_sel
	            reg_wz_out[6].muxi_b_sel reg_wz_out[7].muxi_b_sel
	@-142.30,115.38,-239.90,115.42;

wire reg_or_tap_~in1:ctl
	reg_or.tap_~in1 -> reg_wz_out[0].muxi_a_~sel reg_wz_out[1].muxi_a_~sel reg_wz_out[2].muxi_a_~sel
	                   reg_wz_out[3].muxi_a_~sel reg_wz_out[4].muxi_a_~sel reg_wz_out[5].muxi_a_~sel
	                   reg_wz_out[6].muxi_a_~sel reg_wz_out[7].muxi_a_~sel
	@-141.72,117.38,-141.72,114.84,-239.88,114.88;

wire reg_or_tap_nor:ctl
	reg_or.tap_nor -> reg_wz_out[0].muxi_b_~sel reg_wz_out[1].muxi_b_~sel reg_wz_out[2].muxi_b_~sel
	                  reg_wz_out[3].muxi_b_~sel reg_wz_out[4].muxi_b_~sel reg_wz_out[5].muxi_b_~sel
	                  reg_wz_out[6].muxi_b_~sel reg_wz_out[7].muxi_b_~sel
	@-142.28,115.94,-239.81,115.97;

wire ir_~wr:ctl
	reg_ir_not_wr.y -> reg_ir[0].clk reg_ir[1].clk reg_ir[2].clk reg_ir[3].clk
	                   reg_ir[4].clk reg_ir[5].clk reg_ir[6].clk reg_ir[7].clk
	@-141.95,37.19,-141.95,40.13,-239.93,40.23;

wire a_~wr:ctl
	reg_a_not_wr.y -> reg_a[0].clk reg_a[1].clk reg_a[2].clk reg_a[3].clk
	                  reg_a[4].clk reg_a[5].clk reg_a[6].clk reg_a[7].clk
	@-141.94,46.22,-141.94,49.00,-239.91,49.16;

wire l_~wr:ctl
	reg_l_not_wr.y -> reg_l[0].clk reg_l[1].clk reg_l[2].clk reg_l[3].clk
	                  reg_l[4].clk reg_l[5].clk reg_l[6].clk reg_l[7].clk
	@-141.94,54.22,-141.94,51.22,-239.88,51.34;

wire h_~wr:ctl
	reg_h_not_wr.y -> reg_h[0].clk reg_h[1].clk reg_h[2].clk reg_h[3].clk
	                  reg_h[4].clk reg_h[5].clk reg_h[6].clk reg_h[7].clk
	@-141.91,63.50,-141.91,66.31,-239.94,66.44;

wire e_~wr:ctl
	reg_e_not_wr.y -> reg_e[0].clk reg_e[1].clk reg_e[2].clk reg_e[3].clk
	                  reg_e[4].clk reg_e[5].clk reg_e[6].clk reg_e[7].clk
	@-141.91,71.34,-141.91,68.53,-239.91,68.63;

wire d_~wr:ctl
	reg_d_not_wr.y -> reg_d[0].clk reg_d[1].clk reg_d[2].clk reg_d[3].clk
	                  reg_d[4].clk reg_d[5].clk reg_d[6].clk reg_d[7].clk
	@-141.91,80.25,-141.91,83.09,-239.94,83.19;

wire c_~wr:ctl
	reg_c_not_wr.y -> reg_c[0].clk reg_c[1].clk reg_c[2].clk reg_c[3].clk
	                  reg_c[4].clk reg_c[5].clk reg_c[6].clk reg_c[7].clk
	@-141.91,88.13,-141.91,85.28,-239.88,85.34;

wire b_~wr:ctl
	reg_b_not_wr.y -> reg_b[0].clk reg_b[1].clk reg_b[2].clk reg_b[3].clk
	                  reg_b[4].clk reg_b[5].clk reg_b[6].clk reg_b[7].clk
	@-141.91,95.88,-141.91,98.78,-239.84,98.88;

wire z_~wr:ctl
	reg_z_not_wr.y -> reg_z[0].clk reg_z[1].clk reg_z[2].clk reg_z[3].clk
	                  reg_z[4].clk reg_z[5].clk reg_z[6].clk reg_z[7].clk
	@-141.88,103.81,-141.88,100.94,-239.84,101.03;

wire w_~wr:ctl
	reg_w_not_wr.y -> reg_w[0].clk reg_w[1].clk reg_w[2].clk reg_w[3].clk
	                  reg_w[4].clk reg_w[5].clk reg_w[6].clk reg_w[7].clk
	@-141.88,130.75,-141.88,133.59,-239.84,133.63;

wire spl_~wr:ctl
	reg_spl_not_wr.y -> reg_spl[0].clk reg_spl[1].clk reg_spl[2].clk reg_spl[3].clk
	                    reg_spl[4].clk reg_spl[5].clk reg_spl[6].clk reg_spl[7].clk
	@-141.88,138.66,-141.88,135.78,-239.81,135.80;

wire sph_~wr:ctl
	reg_sph_not_wr.y -> reg_sph[0].clk reg_sph[1].clk reg_sph[2].clk reg_sph[3].clk
	                    reg_sph[4].clk reg_sph[5].clk reg_sph[6].clk reg_sph[7].clk
	@-141.84,156.25,-141.84,159.13,-239.88,159.16;

wire pcl_~wr:ctl
	reg_pcl_not_wr.a_y -> reg_pcl[0].clk reg_pcl[1].clk reg_pcl[2].clk reg_pcl[3].clk
	                      reg_pcl[4].clk reg_pcl[5].clk reg_pcl[6].clk reg_pcl[7].clk
	@-142.22,164.66,-142.22,161.88,-239.84,161.88;

wire pcl_~reset:rst
	reg_pcl_not_wr.b_y -> reg_pcl[0].~s reg_pcl[1].~s reg_pcl[2].~s reg_pcl[3].~s
	                      reg_pcl[4].~s reg_pcl[5].~s reg_pcl[6].~s reg_pcl[7].~s
	@-239.91,161.31,-141.66,161.31,-141.66,166.41,-239.84,166.44;

wire pch_~wr:ctl
	reg_pch_not_wr.a_y -> reg_pch[0].clk reg_pch[1].clk reg_pch[2].clk reg_pch[3].clk
	                      reg_pch[4].clk reg_pch[5].clk reg_pch[6].clk reg_pch[7].clk
	@-142.19,182.44,-142.19,185.22,-239.84,185.25;

wire pch_~reset:rst
	reg_pch_not_wr.b_y -> reg_pch[0].~s reg_pch[1].~s reg_pch[2].~s reg_pch[3].~s
	                      reg_pch[4].~s reg_pch[5].~s reg_pch[6].~s reg_pch[7].~s
	@-239.84,185.78,-141.59,185.74,-141.59,180.63,-239.88,180.69;

wire ie_~wr:ctl
	reg_ie_not_wr.y -> reg_ie[0].clk reg_ie[1].clk reg_ie[2].clk reg_ie[3].clk
	                   reg_ie[4].clk reg_ie[5].clk reg_ie[6].clk reg_ie[7].clk
	@-142.19,207.75,-142.19,204.91,-239.84,204.97;

wire idu_ctl_y1:ctl
	idu_ctl.y1 -> idu[0].aoi_in3
	@-133.03,215.11,-134.28,215.11,-134.28,214.34,-136.13,214.34,-136.13,197.59,-141.94,197.59;

wire idu_ctl_y2:ctl
	idu_ctl.y2 -> idu_mux_l[0].d0 idu_mux_h[0].d0 idu_mux_l[1].d0 idu_mux_h[1].d0
	              idu_mux_l[2].d0 idu_mux_h[2].d0 idu_mux_l[3].d0 idu_mux_h[3].d0
	              idu_mux_l[4].d0 idu_mux_h[4].d0 idu_mux_l[5].d0 idu_mux_h[5].d0
	              idu_mux_l[6].d0 idu_mux_h[6].d0 idu_mux_l[7].d0 idu_mux_h[7].d0
	              idu[0].or_in2
	@-132.13,217.30,-135.56,217.30,-135.56,216.22,-137.27,216.22,-137.27,193.41,-239.84,193.42
	@-137.27,200.89,-141.25,200.89;

wire idu_ctl_y3:ctl
	idu_ctl.y3 -> idu_mux_l[0].d1 idu_mux_h[0].d1 idu_mux_l[1].d1 idu_mux_h[1].d1
	              idu_mux_l[2].d1 idu_mux_h[2].d1 idu_mux_l[3].d1 idu_mux_h[3].d1
	              idu_mux_l[4].d1 idu_mux_h[4].d1 idu_mux_l[5].d1 idu_mux_h[5].d1
	              idu_mux_l[6].d1 idu_mux_h[6].d1 idu_mux_l[7].d1 idu_mux_h[7].d1
	              idu[0].or_in1
	@-131.73,223.73,-131.73,223.50,-136.11,223.50,-136.11,222.22,-137.81,222.22,-137.81,217.28,-138.33,217.28,
	 -138.33,193.97,-239.88,194.02
	@-138.33,201.44,-141.34,201.44;

wire ie_wr:ctl
	irq_and.y -> reg_ie[0].~clk reg_ie[1].~clk reg_ie[2].~clk reg_ie[3].~clk reg_ie[4].~clk reg_ie[5].~clk
	             reg_ie[6].~clk reg_ie[7].~clk reg_ie_not_wr.in
	@-131.22,225.73,-131.22,225.14,-135.42,225.14,-135.42,225.67,-136.13,225.67,-136.13,226.95,-137.20,226.95,
	 -137.20,216.75,-137.80,216.75,-137.80,208.36,-141.11,208.36,-239.84,208.42
	@-141.11,208.36,-141.11,205.98,-142.88,205.98,-142.88,204.36,-142.00,204.36;

wire irq_head_a_y:ctl
	irq_head.a_y -> zaoc.in1
	@-142.72,211.59,-142.72,212.34,-143.08,212.34,-143.08,218.42
	@-143.08,217.31,-141.64,217.31,-141.64,217.48,-138.33,217.48,-138.33,213.47,-131.20,213.47,-131.20,212.36,
	 -128.45,212.36,-128.45,214.02,-127.38,214.02,-127.38,214.55,-126.25,214.55,-126.25,216.75,-124.64,216.75,
	 -124.64,218.53,-124.06,218.53,-124.06,222.39,-120.78,222.39,-120.78,231.88,-119.66,231.88,-119.66,241.72
	@-121.00,241.72,-85.27,241.72,-85.27,246.44;

wire irq_head_b_y:ctl
	irq_head.b_y -> irq_prio[0].nand_b_in2 irq_prio[1].nand_b_in2 irq_prio[2].nand_b_in2 irq_prio[3].nand_b_in2
	                irq_prio[4].nand_b_in2 irq_prio[5].nand_b_in2 irq_prio[6].nand_b_in2 irq_prio[7].nand_b_in2
	@-142.13,217.83,-142.13,220.05,-235.52,220.11,-235.52,224.30,-234.94,224.30,-234.94,227.42;

wire irq_head_c_y:ctl
	irq_head.c_y -> yoii.d
	@-142.05,215.28,-141.59,215.28,-141.59,213.44
	@-141.59,214.75,-139.45,214.75,-139.45,211.80,-127.91,211.80,-127.91,213.44,-126.83,213.44,-126.83,217.28,
	 -126.28,217.28,-126.28,217.67,-124.61,217.67,-124.61,222.94,-124.09,222.94,-124.09,223.28,-121.84,223.28,
	 -121.84,225.66,-118.58,225.66,-118.58,232.59,-119.09,232.59,-119.09,239.53,-20.44,239.47,-20.44,233.70;

wire irq_head_d_y:ctl
	irq_head.d_y -> irq_prio[0].dist_nand_a_in1 port.irq_head_d_y
	@-151.77,224.94,-142.89,224.94,-142.89,226.77
	@-150.80,220.80,-150.80,228.44
	@-142.91,225.86,-138.31,225.86,-138.31,227.52,-131.19,227.52,-131.19,252.47;

wire irq_head_e_y:ctl
	irq_head.e_y -> irq_nand2_nand3[0].nand_b_in2 irq_nand2_nand3[1].nand_b_in2 irq_nand2_nand3[2].nand_b_in2
	                irq_nand2_nand3[3].nand_b_in2 irq_nand2_nand3[4].nand_b_in2 irq_nand2_nand3[5].nand_b_in2
	                irq_nand2_nand3[6].nand_b_in2 irq_nand2_nand3[7].nand_b_in2 irq_and.in1
	@-141.11,224.72,-141.11,226.75
	@-141.11,225.30,-132.86,225.30
	@-137.80,225.30,-137.80,222.77,-138.31,222.77,-138.31,218.03,-138.88,218.03,-138.88,202.19,-239.84,202.22;

wire op1val[0]:data
	reg_bus_pch_a[0].b_~y -> alu_decoder.in1
	@-144.48,32.06,-144.48,33.39,-145.88,33.39
	@-144.48,32.78,-145.06,32.78,-145.06,14.61,-114.36,14.55,-114.36,27.45,-111.08,27.45,-111.08,26.55,
	 -100.14,26.55,-100.14,27.91;

wire op1val[1]:data
	reg_bus_pch_a[1].b_~y -> alu_decoder.in6
	@-156.36,32.02,-156.36,33.34,-157.73,33.34
	@-156.36,32.77,-156.95,32.77,-156.95,15.14,-114.91,15.13,-114.91,30.73,-112.69,30.73,-112.69,46.05,
	 -110.56,46.05,-110.56,45.85,-101.50,45.85,-101.50,43.88,-100.58,43.88;

wire op1val[2]:data
	reg_bus_pch_a[2].b_~y -> alu_decoder.in7
	@-168.27,32.08,-168.27,33.39,-169.63,33.39
	@-168.27,32.83,-168.84,32.83,-168.84,15.72,-115.44,15.66,-115.44,40.78,-113.25,40.78,-113.25,50.06,
	 -101.61,50.06;

wire op1val[3]:data
	reg_bus_pch_a[3].b_~y -> alu_decoder.in8
	@-180.14,32.13,-180.14,33.44,-181.50,33.44
	@-180.14,32.86,-180.70,32.86,-180.70,16.27,-116.02,16.20,-116.02,42.25,-113.80,42.25,-113.80,50.61,
	 -101.50,50.61;

wire op1val[4]:data
	reg_bus_pch_a[4].b_~y -> alu_decoder.in9
	@-192.39,32.13,-192.39,33.42,-193.73,33.42
	@-192.39,32.86,-192.97,32.86,-192.97,16.84,-116.53,16.77,-116.53,44.98,-114.33,44.98,-114.33,54.80,
	 -102.80,54.80,-102.80,56.80,-101.73,56.80;

wire op1val[5]:data
	reg_bus_pch_a[5].b_~y -> alu_decoder.in12
	@-204.66,32.17,-204.66,33.47,-206.00,33.47
	@-204.66,32.88,-205.23,32.88,-205.23,17.42,-117.09,17.28,-117.06,54.09,-114.88,54.09,-114.88,56.61,
	 -111.58,56.61,-111.58,63.94,-102.13,63.94;

wire op1val[6]:data
	reg_bus_pch_a[6].b_~y -> alu_decoder.in13
	@-216.89,32.14,-216.89,33.47,-218.17,33.47
	@-216.89,32.88,-217.44,32.88,-217.44,17.95,-117.66,17.84,-117.61,57.53,-112.16,57.53,-112.16,68.27,
	 -102.72,68.27;

wire op1val[7]:data
	reg_bus_pch_a[7].b_~y -> alu_decoder.in14
	@-229.11,32.17,-229.11,33.47,-230.53,33.47
	@-229.11,32.92,-229.69,32.92,-229.69,18.50,-118.23,18.39,-118.19,58.98,-112.67,58.98,-112.67,68.66,
	 -103.06,68.66;

wire op2val[0]:data
	reg_bus_pch_a[0].c_~y -> dbus_not[0].in alu_shifter.d0 alu_pggen[0].xor_in1
	@-150.88,33.34,-152.61,33.34,-152.61,10.25,-87.31,10.09,-77.78,10.16,-71.05,16.82,-71.05,26.86,-70.94,84.84
	@-152.61,32.09,-151.23,32.09
	@-87.31,10.09,-87.31,17.41
	@-71.05,26.86,-64.64,26.86;

wire op2val[1]:data
	reg_bus_pch_a[1].c_~y -> dbus_not[1].in alu_shifter.d1 alu_pggen[1].xor_in1
	@-162.77,33.34,-164.45,33.34,-164.45,10.78,-90.23,10.63,-78.18,10.70,-71.59,17.22,-71.56,41.80,-71.52,73.00
	@-164.45,32.06,-163.13,32.06
	@-90.23,10.63,-90.23,17.41
	@-71.56,41.80,-64.70,41.80;

wire op2val[2]:data
	reg_bus_pch_a[2].c_~y -> dbus_not[2].in alu_shifter.d2 alu_pggen[2].xor_in1
	@-174.63,33.38,-176.35,33.38,-176.35,11.35,-91.88,11.19,-78.55,11.23,-72.70,17.04,-72.66,42.55,-72.61,74.42,
	 -73.72,74.42,-73.72,77.35,-74.26,77.35
	@-176.35,32.08,-174.98,32.08
	@-91.88,11.19,-91.88,17.41
	@-72.66,42.55,-64.58,42.55;

wire op2val[3]:data
	reg_bus_pch_a[3].c_~y -> dbus_not[3].in alu_shifter.d3 alu_pggen[3].xor_in1
	@-186.53,33.45,-188.23,33.45,-188.23,11.92,-94.81,11.77,-78.91,11.77,-73.22,17.42,-73.19,57.50,-73.14,82.28,
	 -74.25,82.28,-74.25,87.42
	@-188.23,32.16,-186.91,32.16
	@-94.81,11.77,-94.81,17.38
	@-73.19,57.50,-64.83,57.50;

wire op2val[4]:data
	reg_bus_pch_a[4].c_~y -> dbus_not[4].in alu_shifter.d4 alu_pggen[4].xor_in1
	@-198.73,33.44,-200.47,33.44,-200.47,12.50,-96.45,12.30,-79.30,12.30,-73.80,17.78,-73.72,58.22,-73.72,69.16
	@-200.47,32.16,-199.16,32.16
	@-96.45,12.30,-96.45,17.44
	@-73.72,58.22,-64.75,58.22;

wire op2val[5]:data
	reg_bus_pch_a[5].c_~y -> dbus_not[5].in alu_shifter.d5 alu_pggen[5].xor_in1
	@-210.89,33.44,-212.67,33.44,-212.67,13.05,-99.38,12.84,-79.66,12.86,-74.89,17.56,-74.80,73.52,-74.80,76.06
	@-212.67,32.17,-211.38,32.17
	@-99.38,12.84,-99.38,17.42
	@-74.80,73.52,-69.31,73.52,-69.31,73.16,-64.66,73.16;

wire op2val[6]:data
	reg_bus_pch_a[6].c_~y -> dbus_not[6].in alu_shifter.d6 alu_pggen[6].xor_in1
	@-223.13,33.46,-224.93,33.46,-224.93,13.61,-101.02,13.41,-80.02,13.41,-75.45,17.95,-75.34,74.42,-75.34,89.38,
	 -70.94,89.38,-70.94,87.36
	@-224.93,32.17,-223.59,32.17
	@-101.02,13.41,-101.02,17.39
	@-75.34,74.42,-74.23,74.42,-74.23,73.91,-64.64,73.91;

wire op2val[7]:data
	reg_bus_pch_a[7].c_~y -> dbus_not[7].in alu_shifter.d7 alu_pggen[7].xor_in1
	@-235.42,33.47,-237.19,33.47,-237.19,21.27,-235.66,19.75,-235.66,17.45,-234.22,17.45,-230.94,14.19,-103.94,13.97,
	 -80.39,13.94,-76.33,17.97,-76.33,18.30,-75.97,18.30,-75.89,88.81,-64.58,88.81
	@-237.19,32.20,-235.86,32.20
	@-103.94,13.97,-103.94,17.43;

wire ir[0]:ctl
	reg_ir[0].q -> decoder1.in7 decoder3.in83 dec1_not64.in dec3_not69.in
	@-143.94,37.75,-143.94,39.06
	@-143.94,38.41,-143.59,38.41,-143.59,26.06,-128.06,26.06,-128.06,96.59,-78.03,96.50,-28.63,96.50,-28.47,219.72,
	 -27.94,219.72,-27.94,224.94
	@-78.03,96.50,-78.03,128.06,-78.03,145.94,-77.44,145.94,-77.34,224.34,-80.66,224.34,-80.66,227.44,-73.75,227.44;

wire ir[1]:ctl
	reg_ir[1].q -> decoder1.in9 decoder3.in82 dec1_not63.in dec3_not70.in
	@-155.84,37.72,-155.84,39.03
	@-155.84,38.47,-155.48,38.47,-155.48,25.52,-127.53,25.52,-127.48,96.03,-78.62,95.97,-27.56,95.91,-27.38,220.06,
	 -27.23,220.06,-27.23,224.94
	@-78.62,95.97,-78.46,223.23,-81.75,223.23,-81.75,228.14,-73.70,228.14;

wire ir[2]:ctl
	reg_ir[2].q -> decoder1.in11 decoder3.in81 dec1_not62.in dec3_not71.in
	@-167.72,37.75,-167.72,39.03
	@-167.72,38.47,-167.39,38.47,-167.39,24.97,-126.98,24.97,-126.96,95.48,-79.73,95.42,-26.47,95.38,-26.28,220.05,
	 -25.72,220.05,-25.72,224.94
	@-79.73,95.42,-79.58,222.14,-82.84,222.14,-82.84,229.24,-81.20,229.24,-81.20,229.43,-73.75,229.43;

wire ir[3]:ctl
	reg_ir[3].q -> decoder1.in13 decoder3.in79 dec1_not61.in dec3_not74.in alu_decoder.in47 reg_pc_out[3].in20
	               zbpp.in1
	@-179.59,37.75,-179.59,39.00
	@-179.59,38.47,-179.25,38.47,-179.25,24.48
	@-184.69,171.38,-190.88,171.38,-190.88,154.59,-190.70,154.59,-190.70,118.09,-190.93,118.09,-190.93,117.06,
	 -190.74,117.06,-190.77,41.16,-190.96,41.16,-190.96,24.48,-179.25,24.48,-126.45,24.42,-126.39,94.95,-96.76,94.88,
	 -25.34,94.81,-25.16,220.09,-25.05,220.09,-25.05,224.94
	@-96.76,44.78,-96.76,94.88,-96.69,132.47,-90.64,132.47,-90.53,230.53,-90.53,232.92,-93.88,232.92,-93.88,236.25,
	 -96.77,236.25,-96.77,236.81,-103.95,236.81,-103.95,237.88,-115.45,237.88,-115.45,239.00,-122.78,239.00,
	 -122.78,246.68
	@-96.76,58.41,-91.84,58.41
	@-91.84,28.19,-91.84,68.25
	@-90.53,230.53,-86.59,230.53,-85.28,231.84,-80.19,231.84,-79.56,232.19,-73.75,232.19;

wire ir[4]:ctl
	reg_ir[4].q -> decoder1.in15 decoder3.in77 dec1_not60.in dec3_not73.in alu_decoder.in45 reg_pc_out[4].in20
	               reg_and2_and3.b_in1 ziul.in2 reg_sp_out[0].in10 reg_sp_out[1].in10 reg_sp_out[2].in10
	               reg_sp_out[3].in10 reg_sp_out[4].in10 reg_sp_out[5].in10 reg_sp_out[6].in10 reg_sp_out[7].in10
	@-191.88,37.75,-191.88,39.13
	@-191.88,38.47,-191.50,38.47,-191.50,11.95,-203.20,11.95,-203.20,41.24,-203.00,41.24,-202.98,117.04,-203.14,117.04,
	 -203.14,118.22,-202.97,118.22,-202.94,154.55,-203.11,154.55,-203.11,171.34,-196.92,171.34
	@-191.50,23.94,-141.23,23.90,-125.88,23.90,-125.84,94.38,-97.85,94.38,-24.25,94.25,-24.09,220.06,-23.54,220.06,
	 -23.54,224.94
	@-141.23,23.90,-141.23,32.61,-141.78,32.61
	@-124.72,94.38,-124.69,144.72,-239.94,144.72
	@-92.95,30.38,-97.88,30.38,-97.85,94.38,-97.77,136.43,-95.03,136.43,-95.03,140.81,-94.48,141.44,-94.40,229.98,
	 -94.40,231.81,-93.86,231.81,-93.86,232.48,-92.56,232.48,-92.56,241.16,-44.97,241.09,-44.97,246.44
	@-92.95,28.16,-92.95,65.17
	@-94.40,229.98,-86.36,229.98,-84.92,231.47,-73.88,231.47;

wire ir[5]:ctl
	reg_ir[5].q -> decoder1.in17 decoder3.in75 dec1_not59.in dec3_not72.in alu_decoder.in43 reg_pc_out[5].in20
	               reg_and2_and3.b_in3 reg_sp_out[0].in11 reg_sp_out[1].in11 reg_sp_out[2].in11 reg_sp_out[3].in11
	               reg_sp_out[4].in11 reg_sp_out[5].in11 reg_sp_out[6].in11 reg_sp_out[7].in11
	@-204.09,37.88,-204.09,39.16
	@-204.09,38.53,-203.75,38.53,-203.75,23.44
	@-209.16,171.36,-215.38,171.36,-215.38,154.61,-215.20,154.61,-215.20,117.95,-215.41,117.95,-215.41,117.05,
	 -215.22,117.05,-215.25,41.30,-215.44,41.30,-215.44,23.44,-203.75,23.44,-139.78,23.34,-125.33,23.34,
	 -125.30,93.84,-125.23,144.16,-239.92,144.19
	@-139.78,23.34,-139.78,30.44,-140.68,30.44,-140.68,31.66
	@-125.30,93.84,-98.94,93.80,-23.16,93.69,-22.97,220.09,-22.84,220.09,-22.84,224.94
	@-94.06,38.38,-99.00,38.38,-98.94,93.80,-98.85,153.41,-97.22,153.41,-97.22,157.05,-95.03,157.05,-94.96,226.94,
	 -93.86,226.94,-93.86,227.47,-88.41,227.47,-88.41,227.05,-86.39,227.05,-83.63,229.82,-80.49,229.82,-80.13,230.19,
	 -73.68,230.19
	@-94.06,28.17,-94.06,52.98;

wire ir[6]:ctl
	reg_ir[6].q -> decoder1.in19 dec1_not58.in
	@-216.34,37.81,-216.34,39.09
	@-216.34,38.56,-215.98,38.56,-215.98,22.89,-124.80,22.77,-124.74,93.29,-22.09,93.16,-21.90,219.55,-21.35,219.55,
	 -21.35,224.94;

wire ir[7]:ctl
	reg_ir[7].q -> decoder1.in21 dec1_not57.in dec2_not6.in
	@-228.59,37.81,-228.59,39.19
	@-228.59,38.53,-228.23,38.53,-228.23,22.33,-138.31,22.26,-124.22,22.26,-124.19,92.72,-99.51,92.73,-77.00,92.69,
	 -20.99,92.62,-20.81,220.06,-20.65,220.06,-20.65,224.94
	@-138.31,22.26,-138.31,27.81
	@-99.51,89.36,-99.51,92.73
	@-77.00,92.69,-77.00,104.20,-75.33,104.20,-75.29,132.42
	@-61.00,120.91,-63.78,120.91,-63.78,131.13,-70.36,131.13,-70.36,132.42,-75.29,132.42,-90.09,132.42,-90.09,133.03,
	 -95.05,133.03,-95.05,135.75,-95.58,135.75,-95.58,141.58,-95.03,141.58,-95.03,149.66;

wire reg_a[0]:data
	reg_a[0].q -> reg_a_out[0].in
	@-143.97,46.64,-143.97,47.94
	@-143.97,47.39,-143.58,47.39,-143.58,42.30,-145.80,42.30,-145.80,42.84,-150.19,42.84,-150.19,27.63;

wire reg_a[1]:data
	reg_a[1].q -> reg_a_out[1].in reg_oa1.in1
	@-155.86,46.66,-155.86,47.94
	@-155.86,47.42,-155.47,47.42,-155.47,42.31,-157.72,42.31,-157.72,42.86,-162.09,42.86,-162.03,15.19,-194.03,15.20,
	 -194.03,26.67;

wire reg_a[2]:data
	reg_a[2].q -> reg_a_out[2].in reg_oa1.in2
	@-167.72,46.70,-167.72,47.94
	@-167.72,47.39,-167.36,47.39,-167.36,42.31,-169.55,42.31,-169.55,42.86,-173.97,42.86,-173.91,15.70,-194.77,15.77,
	 -194.77,26.64;

wire reg_a[3]:data
	reg_a[3].q -> reg_a_out[3].in reg_oa1.in3
	@-179.58,46.73,-179.58,47.97
	@-179.58,47.42,-179.20,47.42,-179.20,42.33,-181.44,42.33,-181.44,42.91,-185.83,42.91,-185.80,16.30,-196.03,16.30,
	 -196.03,26.70;

wire reg_a[4]:data
	reg_a[4].q -> reg_a_out[4].in reg_and.in2
	@-191.81,46.67,-191.81,48.02
	@-191.81,47.44,-191.47,47.44,-191.47,42.36,-193.67,42.36,-193.67,42.91,-198.08,42.91,-198.08,27.41,-199.17,27.41,
	 -199.17,16.88,-231.64,16.91,-233.30,18.53,-234.30,18.53,-234.30,26.70;

wire reg_a[5]:data
	reg_a[5].q -> reg_a_out[5].in reg_oa2.in1
	@-204.08,46.73,-204.08,48.05
	@-204.08,47.47,-203.72,47.47,-203.72,42.39,-205.91,42.39,-205.91,42.91,-210.31,42.91,-210.31,25.02;

wire reg_a[6]:data
	reg_a[6].q -> reg_a_out[6].in reg_oa2.in2
	@-216.34,46.70,-216.34,48.02
	@-216.34,47.42,-215.98,47.42,-215.98,42.38,-218.16,42.38,-218.16,42.92,-222.55,42.92,-222.59,17.44,
	 -209.58,17.44,-209.58,26.78;

wire reg_a[7]:data
	reg_a[7].q -> reg_a_out[7].in reg_oa2.in3 reg_and.in1
	@-228.58,46.73,-228.58,48.06
	@-228.58,47.47,-228.22,47.47,-228.22,42.38,-230.41,42.38,-230.41,42.91,-234.81,42.91,-234.81,25.70,
	 -235.02,25.70,-235.02,17.97,-233.89,17.97,-232.23,16.36,-208.31,16.33,-208.31,26.70;

wire reg_l[0]:data
	reg_l[0].q -> reg_hl_out[0].l_in
	@-144.30,52.30,-144.30,53.58
	@-144.30,53.05,-143.61,53.05,-143.61,57.02,-145.42,57.02,-145.42,57.77;

wire reg_l[1]:data
	reg_l[1].q -> reg_hl_out[1].l_in
	@-156.19,52.31,-156.19,53.58
	@-156.19,53.05,-155.47,53.05,-155.47,57.08,-157.31,57.08,-157.31,57.81;

wire reg_l[2]:data
	reg_l[2].q -> reg_hl_out[2].l_in
	@-168.13,52.33,-168.13,53.58
	@-168.13,53.08,-167.39,53.08,-167.39,57.06,-169.20,57.06,-169.20,57.83;

wire reg_l[3]:data
	reg_l[3].q -> reg_hl_out[3].l_in
	@-179.95,52.33,-179.95,53.63
	@-179.95,53.08,-179.28,53.08,-179.28,57.09,-181.09,57.09,-181.09,57.78;

wire reg_l[4]:data
	reg_l[4].q -> reg_hl_out[4].l_in
	@-192.22,52.39,-192.22,53.66
	@-192.22,53.09,-191.52,53.09,-191.52,57.11,-193.36,57.11,-193.36,57.86;

wire reg_l[5]:data
	reg_l[5].q -> reg_hl_out[5].l_in
	@-204.45,52.42,-204.45,53.69
	@-204.45,53.14,-203.73,53.14,-203.73,57.11,-205.56,57.11,-205.56,57.83;

wire reg_l[6]:data
	reg_l[6].q -> reg_hl_out[6].l_in
	@-216.70,52.39,-216.70,53.67
	@-216.70,53.11,-215.98,53.11,-215.98,57.16,-217.84,57.16,-217.84,57.81;

wire reg_l[7]:data
	reg_l[7].q -> reg_hl_out[7].l_in
	@-228.94,52.41,-228.94,53.70
	@-228.94,53.14,-228.25,53.14,-228.25,57.14,-230.06,57.14,-230.06,57.89;

wire reg_h[0]:data
	reg_h[0].q -> reg_hl_out[0].h_in
	@-144.33,63.94,-144.33,65.23
	@-144.33,64.53,-143.56,64.53,-143.56,60.52,-146.00,60.52,-146.00,59.08,-147.47,59.08,-147.47,58.50,-149.36,58.50;

wire reg_h[1]:data
	reg_h[1].q -> reg_hl_out[1].h_in
	@-156.22,63.98,-156.22,65.27
	@-156.22,64.52,-155.48,64.52,-155.48,60.55,-157.86,60.55,-157.86,59.08,-159.30,59.08,-159.30,58.53,-161.28,58.53;

wire reg_h[2]:data
	reg_h[2].q -> reg_hl_out[2].h_in
	@-168.11,63.98,-168.11,65.25
	@-168.11,64.58,-167.36,64.58,-167.36,60.50,-169.72,60.50,-169.72,59.06,-171.19,59.06,-171.19,58.53,-173.19,58.53;

wire reg_h[3]:data
	reg_h[3].q -> reg_hl_out[3].h_in
	@-179.97,64.03,-179.97,65.28
	@-179.97,64.56,-179.23,64.56,-179.23,60.55,-181.61,60.55,-181.61,59.11,-183.06,59.11,-183.06,58.55,-185.14,58.55;

wire reg_h[4]:data
	reg_h[4].q -> reg_hl_out[4].h_in
	@-192.20,64.02,-192.20,65.31
	@-192.20,64.56,-191.48,64.56,-191.48,60.56,-193.83,60.56,-193.83,59.11,-195.33,59.11,-195.33,58.56,-197.41,58.56;

wire reg_h[5]:data
	reg_h[5].q -> reg_hl_out[5].h_in
	@-204.47,64.05,-204.47,65.33
	@-204.47,64.63,-203.70,64.63,-203.70,60.59,-206.11,60.59,-206.11,59.09,-207.56,59.09,-207.56,58.53,-209.53,58.53;

wire reg_h[6]:data
	reg_h[6].q -> reg_hl_out[6].h_in
	@-216.66,64.03,-216.66,65.30
	@-216.66,64.58,-215.97,64.58,-215.97,60.58,-218.36,60.58,-218.36,59.14,-219.81,59.14,-219.81,58.58,-221.88,58.58;

wire reg_h[7]:data
	reg_h[7].q -> reg_hl_out[7].h_in
	@-228.94,64.05,-228.94,65.30
	@-228.94,64.61,-228.22,64.61,-228.22,60.55,-230.61,60.55,-230.61,59.14,-232.03,59.14,-232.03,58.61,-234.05,58.61;

wire reg_e[0]:data
	reg_e[0].q -> reg_de_out[0].e_in
	@-144.30,69.63,-144.30,70.89
	@-144.30,70.36,-143.59,70.36,-143.59,73.91,-145.56,73.91,-145.56,75.83,-145.41,75.83,-145.41,76.53,-143.61,76.53;

wire reg_e[1]:data
	reg_e[1].q -> reg_de_out[1].e_in
	@-156.19,69.59,-156.19,70.91
	@-156.19,70.36,-155.48,70.36,-155.48,73.89,-157.50,73.89,-157.50,75.83,-157.28,75.83,-157.28,76.59,-155.50,76.59;

wire reg_e[2]:data
	reg_e[2].q -> reg_de_out[2].e_in
	@-168.06,69.66,-168.06,70.94
	@-168.06,70.38,-167.36,70.38,-167.36,73.86,-169.36,73.86,-169.36,75.84,-169.19,75.84,-169.19,76.58,-167.38,76.58;

wire reg_e[3]:data
	reg_e[3].q -> reg_de_out[3].e_in
	@-179.95,69.67,-179.95,70.97
	@-179.95,70.41,-179.27,70.41,-179.27,73.88,-181.30,73.88,-181.30,75.91,-181.08,75.91,-181.08,76.58,-179.25,76.58;

wire reg_e[4]:data
	reg_e[4].q -> reg_de_out[4].e_in
	@-192.19,69.64,-192.19,70.95
	@-192.19,70.42,-191.47,70.42,-191.47,73.92,-193.50,73.92,-193.50,75.92,-193.33,75.92,-193.33,76.56,-191.48,76.56;

wire reg_e[5]:data
	reg_e[5].q -> reg_de_out[5].e_in
	@-204.45,69.69,-204.45,70.94
	@-204.45,70.41,-203.73,70.41,-203.73,73.91,-205.73,73.91,-205.73,75.89,-205.55,75.89,-205.55,76.59,-203.64,76.59;

wire reg_e[6]:data
	reg_e[6].q -> reg_de_out[6].e_in
	@-216.66,69.69,-216.66,70.94
	@-216.66,70.41,-215.94,70.41,-215.94,73.91,-217.98,73.91,-217.98,75.84,-217.81,75.84,-217.81,76.56,-216.09,76.56;

wire reg_e[7]:data
	reg_e[7].q -> reg_de_out[7].e_in
	@-228.94,69.70,-228.94,70.94
	@-228.94,70.45,-228.25,70.45,-228.25,73.92,-230.20,73.92,-230.20,75.91,-230.05,75.91,-230.05,76.58,-228.27,76.58;

wire reg_d[0]:data
	reg_d[0].q -> reg_de_out[0].d_in
	@-144.28,80.73,-144.28,81.98
	@-144.28,81.30,-143.59,81.30,-143.59,77.25,-147.22,77.25,-147.22,76.38;

wire reg_d[1]:data
	reg_d[1].q -> reg_de_out[1].d_in
	@-156.20,80.77,-156.20,82.02
	@-156.20,81.28,-155.45,81.28,-155.45,77.27,-159.14,77.27,-159.14,76.36;

wire reg_d[2]:data
	reg_d[2].q -> reg_de_out[2].d_in
	@-168.06,80.75,-168.06,82.05
	@-168.06,81.28,-167.38,81.28,-167.38,77.28,-171.03,77.28,-171.03,76.36;

wire reg_d[3]:data
	reg_d[3].q -> reg_de_out[3].d_in
	@-179.95,80.77,-179.95,82.03
	@-179.95,81.33,-179.23,81.33,-179.23,77.31,-182.88,77.31,-182.88,76.42;

wire reg_d[4]:data
	reg_d[4].q -> reg_de_out[4].d_in
	@-192.22,80.75,-192.22,82.02
	@-192.22,81.33,-191.48,81.33,-191.48,77.31,-195.16,77.31,-195.16,76.38;

wire reg_d[5]:data
	reg_d[5].q -> reg_de_out[5].d_in
	@-204.44,80.80,-204.44,82.11
	@-204.44,81.36,-203.73,81.36,-203.73,77.34,-207.36,77.34,-207.36,76.42;

wire reg_d[6]:data
	reg_d[6].q -> reg_de_out[6].d_in
	@-216.64,80.75,-216.64,82.06
	@-216.64,81.33,-215.92,81.33,-215.92,77.27,-219.64,77.27,-219.64,76.42;

wire reg_d[7]:data
	reg_d[7].q -> reg_de_out[7].d_in
	@-228.94,80.80,-228.94,82.03
	@-228.94,81.34,-228.19,81.34,-228.19,77.34,-231.89,77.34,-231.89,76.41;

wire reg_c[0]:data
	reg_c[0].q -> reg_bc_out[0].c_in
	@-144.30,86.39,-144.30,87.63
	@-144.30,87.09,-143.56,87.09,-143.56,91.91,-145.61,91.91;

wire reg_c[1]:data
	reg_c[1].q -> reg_bc_out[1].c_in
	@-156.17,86.39,-156.17,87.66
	@-156.17,87.13,-155.48,87.13,-155.48,91.86,-157.52,91.86;

wire reg_c[2]:data
	reg_c[2].q -> reg_bc_out[2].c_in
	@-168.08,86.41,-168.08,87.69
	@-168.08,87.13,-167.33,87.13,-167.33,91.88,-169.41,91.88;

wire reg_c[3]:data
	reg_c[3].q -> reg_bc_out[3].c_in
	@-179.98,86.42,-179.98,87.70
	@-179.98,87.14,-179.25,87.14,-179.25,91.88,-181.27,91.88;

wire reg_c[4]:data
	reg_c[4].q -> reg_bc_out[4].c_in
	@-192.20,86.41,-192.20,87.69
	@-192.20,87.19,-191.50,87.19,-191.50,91.95,-193.52,91.95;

wire reg_c[5]:data
	reg_c[5].q -> reg_bc_out[5].c_in
	@-204.44,86.44,-204.44,87.73
	@-204.44,87.23,-203.78,87.23,-203.78,91.98,-205.73,91.98;

wire reg_c[6]:data
	reg_c[6].q -> reg_bc_out[6].c_in
	@-216.72,86.42,-216.72,87.69
	@-216.72,87.19,-215.97,87.19,-215.97,91.89,-217.89,91.89;

wire reg_c[7]:data
	reg_c[7].q -> reg_bc_out[7].c_in
	@-228.92,86.45,-228.92,87.72
	@-228.92,87.19,-228.20,87.19,-228.20,91.91,-230.27,91.91;

wire reg_b[0]:data
	reg_b[0].q -> reg_bc_out[0].b_in
	@-144.27,96.39,-144.27,97.67
	@-144.27,96.95,-143.55,96.95,-143.55,93.70,-143.94,93.70,-143.94,93.14,-146.70,93.14,-146.70,91.89,-149.03,91.89;

wire reg_b[1]:data
	reg_b[1].q -> reg_bc_out[1].b_in
	@-156.19,96.41,-156.19,97.69
	@-156.19,96.97,-155.41,96.97,-155.41,93.66,-155.78,93.66,-155.78,93.14,-158.59,93.14,-158.59,91.88,-161.05,91.88;

wire reg_b[2]:data
	reg_b[2].q -> reg_bc_out[2].b_in
	@-168.06,96.44,-168.06,97.70
	@-168.06,96.97,-167.36,96.97,-167.36,93.69,-167.66,93.69,-167.66,93.16,-170.42,93.16,-170.42,91.89,-172.99,91.89;

wire reg_b[3]:data
	reg_b[3].q -> reg_bc_out[3].b_in
	@-179.94,96.47,-179.94,97.70
	@-179.94,96.98,-179.23,96.98,-179.23,93.73,-179.58,93.73,-179.58,93.19,-182.28,93.19,-182.28,91.86,-184.70,91.86;

wire reg_b[4]:data
	reg_b[4].q -> reg_bc_out[4].b_in
	@-192.16,96.45,-192.16,97.73
	@-192.16,97.02,-191.47,97.02,-191.47,93.72,-191.83,93.72,-191.83,93.22,-194.59,93.22,-194.59,91.92,-197.03,91.92;

wire reg_b[5]:data
	reg_b[5].q -> reg_bc_out[5].b_in
	@-204.45,96.45,-204.45,97.69
	@-204.45,97.02,-203.69,97.02,-203.69,93.75,-204.06,93.75,-204.06,93.20,-206.80,93.20,-206.80,91.91,-209.17,91.91;

wire reg_b[6]:data
	reg_b[6].q -> reg_bc_out[6].b_in
	@-216.67,96.44,-216.67,97.66
	@-216.67,97.00,-215.97,97.00,-215.97,93.73,-216.34,93.73,-216.34,93.19,-219.05,93.19,-219.05,91.91,-221.47,91.91;

wire reg_b[7]:data
	reg_b[7].q -> reg_bc_out[7].b_in
	@-228.97,96.45,-228.97,97.72
	@-228.97,97.05,-228.20,97.05,-228.20,93.77,-228.53,93.77,-228.53,93.20,-231.33,93.20,-231.33,91.89,-233.70,91.89;

wire reg_z[0]:data
	reg_z[0].~q -> reg_wz_out[0].oai31_in_nand_in_aoi_a_in2 reg_sp_out[0].in20 reg_pc_out[0].in12
	@-143.72,102.03,-143.72,103.33
	@-143.72,102.78,-143.58,102.78,-143.58,106.09,-150.70,106.09,-150.70,110.44,-144.02,110.44
	@-143.92,106.09,-143.92,107.47,-145.47,107.47
	@-150.52,110.44,-150.52,126.91
	@-145.19,127.41,-147.38,127.41,-147.38,126.91,-150.70,126.91,-150.70,172.98,-149.92,172.98
	@-150.70,147.45,-149.84,147.45;

wire reg_z[1]:data
	reg_z[1].~q -> reg_wz_out[1].oai31_in_nand_in_aoi_a_in2 reg_sp_out[1].in20 reg_pc_out[1].in12
	@-155.63,102.03,-155.63,103.36
	@-155.63,102.80,-155.47,102.80,-155.47,106.09,-162.59,106.09,-162.59,110.47,-155.92,110.47
	@-155.81,106.09,-155.81,107.47,-157.23,107.47
	@-162.41,110.47,-162.41,126.88
	@-157.09,127.41,-159.27,127.41,-159.27,126.88,-162.58,126.88,-162.58,172.98,-161.81,172.98
	@-162.58,147.45,-161.73,147.45;

wire reg_z[2]:data
	reg_z[2].~q -> reg_wz_out[2].oai31_in_nand_in_aoi_a_in2 reg_sp_out[2].in20 reg_pc_out[2].in12
	@-167.53,102.05,-167.53,103.38
	@-167.53,102.83,-167.34,102.83,-167.34,106.13,-174.47,106.13,-174.47,110.52,-167.80,110.52
	@-167.67,106.13,-167.67,107.53,-169.17,107.53
	@-174.30,110.52,-174.30,126.89
	@-168.92,127.41,-171.14,127.41,-171.14,126.89,-174.44,126.89,-174.44,173.05,-173.67,173.05
	@-174.44,147.48,-173.63,147.48;

wire reg_z[3]:data
	reg_z[3].~q -> reg_wz_out[3].oai31_in_nand_in_aoi_a_in2 reg_sp_out[3].in20 reg_pc_out[3].in12
	@-179.39,102.09,-179.39,103.33
	@-179.39,102.78,-179.23,102.78,-179.23,106.11,-186.34,106.11,-186.34,110.52,-179.69,110.52
	@-179.56,106.11,-179.56,107.53,-181.08,107.53
	@-186.17,110.52,-186.17,126.89
	@-180.81,127.44,-183.00,127.44,-183.00,126.89,-186.34,126.89,-186.34,173.03,-185.58,173.03
	@-186.34,147.50,-185.48,147.50;

wire reg_z[4]:data
	reg_z[4].~q -> reg_wz_out[4].oai31_in_nand_in_aoi_a_in2 reg_sp_out[4].in20 reg_pc_out[4].in12
	               alu_decoder.in32
	@-191.64,102.08,-191.64,103.34
	@-191.64,102.83,-191.45,102.83,-191.45,106.13,-198.61,106.13,-198.61,110.48,-192.02,110.48,-192.02,111.58
	@-191.84,106.13,-191.84,107.50,-193.28,107.50
	@-198.42,110.48,-198.42,126.91
	@-193.13,127.44,-195.28,127.44,-195.28,126.91,-198.55,126.91,-198.55,173.03,-197.86,173.03
	@-198.55,147.48,-197.73,147.48
	@-239.89,111.61,-192.02,111.58,-139.50,111.53,-139.53,73.08,-135.72,73.08,-135.72,63.78,-129.69,63.78,
	 -129.73,18.97,-99.89,18.86,-99.89,19.94,-83.63,19.94
	@-84.44,19.94,-85.31,20.70,-85.31,36.72;

wire reg_z[5]:data
	reg_z[5].~q -> reg_wz_out[5].oai31_in_nand_in_aoi_a_in2 reg_sp_out[5].in20 reg_pc_out[5].in12
	               alu_decoder.in33
	@-203.92,102.09,-203.92,103.36
	@-203.92,102.84,-203.72,102.84,-203.72,106.09,-210.83,106.09,-210.83,110.45,-204.23,110.45,-204.23,112.11
	@-204.05,106.09,-204.05,107.56,-205.61,107.56
	@-210.66,110.45,-210.66,126.89
	@-205.31,127.42,-207.52,127.42,-207.52,126.89,-210.81,126.89,-210.81,173.03,-210.11,173.03
	@-210.81,147.45,-209.95,147.45
	@-239.89,112.16,-204.23,112.11,-138.94,112.08,-138.98,73.66,-135.16,73.66,-135.16,64.30,-129.16,64.30,
	 -129.16,26.95,-129.34,26.95,-129.34,19.52,-82.91,19.44,-82.91,25.36,-82.55,25.36,-82.55,28.88;

wire reg_z[6]:data
	reg_z[6].~q -> reg_wz_out[6].oai31_in_nand_in_aoi_a_in2 reg_sp_out[6].in20 reg_pc_out[6].in12
	               alu_decoder.in31
	@-216.14,102.09,-216.14,103.34
	@-216.14,102.83,-215.97,102.83,-215.97,106.11,-223.11,106.11,-223.11,110.48,-216.52,110.48,-216.52,112.14,
	 -217.28,112.14,-217.28,112.65
	@-216.30,106.11,-216.30,107.55,-217.84,107.55
	@-222.91,110.48,-222.91,126.89
	@-217.56,127.42,-219.78,127.42,-219.78,126.89,-223.08,126.89,-223.08,173.03,-222.36,173.03
	@-223.08,147.48,-222.16,147.48
	@-239.88,112.70,-217.28,112.65,-138.39,112.61,-138.44,74.19,-134.59,74.19,-134.59,64.84,-128.59,64.84,
	 -128.64,26.71,-129.00,26.71,-129.00,25.05,-125.95,25.05,-120.95,20.16,-120.42,20.16,-120.42,20.03,
	 -101.75,19.97,-101.75,25.47,-87.50,25.47,-87.44,59.67;

wire reg_z[7]:data
	reg_z[7].~q -> reg_wz_out[7].oai31_in_nand_in_aoi_a_in2 reg_sp_out[7].in20 reg_pc_out[7].in12
	               alu_decoder.in59 alu_dff.d idu_ctl.in2
	@-228.41,102.08,-228.41,103.36
	@-228.41,102.81,-228.22,102.81,-228.22,106.13,-235.34,106.13,-235.34,110.53,-228.73,110.53,-228.73,112.13,
	 -229.50,112.13,-229.50,113.25
	@-228.55,106.13,-228.55,107.45,-230.09,107.45
	@-235.19,110.53,-235.19,126.91
	@-229.81,127.44,-232.03,127.44,-232.03,126.91,-235.33,126.91,-235.33,173.02,-234.64,173.02
	@-235.33,147.48,-234.53,147.48
	@-239.89,113.25,-229.50,113.25,-137.94,113.16,-132.23,107.47,-126.88,107.47,-126.88,97.13,-128.58,97.13,
	 -128.58,91.83
	@-88.53,82.66,-88.53,95.42,-89.06,95.42,-89.06,102.00,-111.00,102.00,-111.00,91.64,-121.47,91.64,-121.47,92.02,
	 -122.58,92.02,-122.58,91.83,-133.53,91.83,-133.39,186.97,-131.22,186.97,-131.17,212.55,-130.09,212.55,
	 -130.09,218.38,-136.19,218.38,-136.19,221.69,-135.42,221.69,-135.42,222.91,-131.20,222.91,-131.20,222.08
	@-93.98,102.00,-93.98,81.78,-93.47,81.78,-93.47,76.31,-94.02,76.31,-94.02,75.56,-98.41,75.56,-98.41,75.19,
	 -102.25,75.19,-102.25,71.94,-103.95,71.94,-103.95,70.84,-106.84,70.84,-107.03,71.02,-107.78,71.02,-107.98,70.81,
	 -109.36,70.81;

wire new_reg_lo[0]:data
	reg_wz_out[0].aoi_a_~y -> reg_c[0].d reg_e[0].d reg_l[0].d
	@-147.02,119.75,-149.80,119.75,-149.80,54.22,-149.45,54.22,-149.45,50.69
	@-149.80,88.33,-149.44,88.33,-149.44,84.75
	@-149.80,71.55,-149.42,71.55,-149.42,67.95;

wire new_reg_lo[1]:data
	reg_wz_out[1].aoi_a_~y -> reg_c[1].d reg_e[1].d reg_l[1].d
	@-158.88,119.75,-161.67,119.75,-161.67,54.25,-161.34,54.25,-161.34,50.67
	@-161.67,88.33,-161.30,88.33,-161.30,84.66
	@-161.67,71.52,-161.28,71.52,-161.28,67.94;

wire new_reg_lo[2]:data
	reg_wz_out[2].aoi_a_~y -> reg_c[2].d reg_e[2].d reg_l[2].d
	@-170.80,119.78,-173.56,119.78,-173.56,54.25,-173.23,54.25,-173.23,50.73
	@-173.56,88.33,-173.19,88.33,-173.19,84.72
	@-173.56,71.56,-173.19,71.56,-173.19,67.98;

wire new_reg_lo[3]:data
	reg_wz_out[3].aoi_a_~y -> reg_c[3].d reg_e[3].d reg_l[3].d
	@-182.69,119.75,-185.42,119.75,-185.42,54.27,-185.09,54.27,-185.09,50.70
	@-185.42,88.38,-185.08,88.38,-185.08,84.77
	@-185.42,71.58,-185.08,71.58,-185.08,68.03;

wire new_reg_lo[4]:data
	reg_wz_out[4].aoi_a_~y -> reg_c[4].d reg_e[4].d reg_l[4].d
	@-194.94,119.75,-197.66,119.75,-197.66,54.31,-197.34,54.31,-197.34,50.70
	@-197.66,88.38,-197.31,88.38,-197.31,84.77
	@-197.66,71.61,-197.33,71.61,-197.33,68.02;

wire new_reg_lo[5]:data
	reg_wz_out[5].aoi_a_~y -> reg_c[5].d reg_e[5].d reg_l[5].d
	@-207.14,119.73,-209.89,119.73,-209.89,54.30,-209.58,54.30,-209.58,50.72
	@-209.89,88.38,-209.55,88.38,-209.55,84.80
	@-209.89,71.58,-209.52,71.58,-209.52,68.03;

wire new_reg_lo[6]:data
	reg_wz_out[6].aoi_a_~y -> reg_c[6].d reg_e[6].d reg_l[6].d
	@-219.38,119.75,-222.17,119.75,-222.20,54.30,-221.83,54.30,-221.83,50.80
	@-222.17,88.38,-221.80,88.38,-221.80,84.83
	@-222.17,71.63,-221.80,71.63,-221.80,68.06;

wire new_reg_lo[7]:data
	reg_wz_out[7].aoi_a_~y -> reg_c[7].d reg_e[7].d reg_l[7].d
	@-231.61,119.81,-234.42,119.81,-234.42,54.31,-234.06,54.31,-234.06,50.77
	@-234.42,88.34,-234.03,88.34,-234.03,84.83
	@-234.42,71.66,-234.08,71.66,-234.08,68.05;

wire ~new_reg_hi[0]:data
	reg_wz_out[0].aoi_b_y -> reg_not[0].in
	@-146.83,128.52,-147.89,128.52,-147.89,127.41,-149.56,127.41,-149.56,127.94,-149.39,127.94,-149.39,130.05,
	 -149.75,130.05,-149.75,135.06;

wire ~new_reg_hi[1]:data
	reg_wz_out[1].aoi_b_y -> reg_not[1].in
	@-158.72,128.52,-159.78,128.52,-159.78,127.41,-161.47,127.41,-161.47,127.94,-161.28,127.94,-161.28,130.00,
	 -161.66,130.00,-161.66,134.95;

wire ~new_reg_hi[2]:data
	reg_wz_out[2].aoi_b_y -> reg_not[2].in
	@-170.63,128.50,-171.66,128.50,-171.66,127.39,-173.33,127.39,-173.33,127.95,-173.17,127.95,-173.17,130.02,
	 -173.53,130.02,-173.53,135.05;

wire ~new_reg_hi[3]:data
	reg_wz_out[3].aoi_b_y -> reg_not[3].in
	@-182.52,128.55,-183.56,128.55,-183.56,127.44,-185.22,127.44,-185.22,127.95,-185.05,127.95,-185.05,130.02,
	 -185.42,130.02,-185.42,135.06;

wire ~new_reg_hi[4]:data
	reg_wz_out[4].aoi_b_y -> reg_not[4].in
	@-194.70,128.53,-195.83,128.53,-195.83,127.42,-197.48,127.42,-197.48,127.94,-197.30,127.94,-197.30,130.02,
	 -197.66,130.02,-197.66,135.02;

wire ~new_reg_hi[5]:data
	reg_wz_out[5].aoi_b_y -> reg_not[5].in
	@-207.02,128.50,-208.08,128.50,-208.08,127.39,-209.72,127.39,-209.72,127.98,-209.50,127.98,-209.50,129.98,
	 -209.92,129.98,-209.92,135.02;

wire ~new_reg_hi[6]:data
	reg_wz_out[6].aoi_b_y -> reg_not[6].in
	@-219.22,128.52,-220.33,128.52,-220.33,127.41,-222.00,127.41,-222.00,127.92,-221.80,127.92,-221.80,129.97,
	 -222.17,129.97,-222.17,135.03;

wire ~new_reg_hi[7]:data
	reg_wz_out[7].aoi_b_y -> reg_not[7].in
	@-231.48,128.52,-232.56,128.52,-232.56,127.44,-234.22,127.44,-234.22,127.98,-234.03,127.98,-234.03,130.03,
	 -234.42,130.03,-234.42,135.02;

wire ~new_reg_z[0]:data
	reg_wz_out[0].muxi_a_y -> reg_z[0].d
	@-143.72,113.73,-146.11,113.73,-146.11,109.91,-148.50,109.91,-148.50,108.83,-149.41,108.83,-149.41,100.42,
	 -148.30,100.42;

wire ~new_reg_z[1]:data
	reg_wz_out[1].muxi_a_y -> reg_z[1].d
	@-155.58,113.73,-158.02,113.73,-158.02,109.91,-160.39,109.91,-160.39,108.83,-161.30,108.83,-161.30,100.42,
	 -160.19,100.42;

wire ~new_reg_z[2]:data
	reg_wz_out[2].muxi_a_y -> reg_z[2].d
	@-167.48,113.75,-169.91,113.75,-169.91,109.92,-172.23,109.92,-172.23,108.89,-173.17,108.89,-173.17,100.45,
	 -172.16,100.45;

wire ~new_reg_z[3]:data
	reg_wz_out[3].muxi_a_y -> reg_z[3].d
	@-179.38,113.77,-181.80,113.77,-181.80,109.92,-184.16,109.92,-184.16,108.86,-185.05,108.86,-185.05,100.42,
	 -183.97,100.42;

wire ~new_reg_z[4]:data
	reg_wz_out[4].muxi_a_y -> reg_z[4].d
	@-191.63,113.75,-194.00,113.75,-194.00,109.95,-196.38,109.95,-196.38,108.86,-197.27,108.86,-197.27,100.45,
	 -196.22,100.45;

wire ~new_reg_z[5]:data
	reg_wz_out[5].muxi_a_y -> reg_z[5].d
	@-203.86,113.75,-206.27,113.75,-206.27,109.91,-208.64,109.91,-208.64,108.84,-209.55,108.84,-209.55,100.39,
	 -208.39,100.39;

wire ~new_reg_z[6]:data
	reg_wz_out[6].muxi_a_y -> reg_z[6].d
	@-216.11,113.73,-218.55,113.73,-218.55,109.91,-220.86,109.91,-220.86,108.81,-221.77,108.81,-221.77,100.41,
	 -220.72,100.41;

wire ~new_reg_z[7]:data
	reg_wz_out[7].muxi_a_y -> reg_z[7].d
	@-228.34,113.78,-230.78,113.78,-230.78,109.94,-233.14,109.94,-233.14,108.89,-234.05,108.89,-234.05,100.47,
	 -232.91,100.47;

wire ~new_reg_w[0]:data
	reg_wz_out[0].muxi_b_y -> reg_w[0].d
	@-147.19,113.75,-149.42,113.75,-149.42,117.58,-149.22,117.58,-149.22,120.33,-149.80,120.33,-149.80,127.42,
	 -149.02,127.42,-149.02,128.52,-148.67,128.52,-148.67,130.61,-149.41,130.61,-149.41,134.14,-148.30,134.14;

wire ~new_reg_w[1]:data
	reg_wz_out[1].muxi_b_y -> reg_w[1].d
	@-159.08,113.75,-161.31,113.75,-161.31,117.59,-161.11,117.59,-161.11,120.33,-161.69,120.33,-161.69,127.41,
	 -160.91,127.41,-160.91,128.50,-160.55,128.50,-160.55,130.55,-161.31,130.55,-161.31,134.14,-160.19,134.14;

wire ~new_reg_w[2]:data
	reg_wz_out[2].muxi_b_y -> reg_w[2].d
	@-170.98,113.78,-173.16,113.78,-173.16,117.61,-172.98,117.61,-172.98,120.31,-173.59,120.31,-173.59,127.39,
	 -172.75,127.39,-172.75,128.50,-172.42,128.50,-172.42,130.55,-173.17,130.55,-173.17,134.16,-171.98,134.16;

wire ~new_reg_w[3]:data
	reg_wz_out[3].muxi_b_y -> reg_w[3].d
	@-182.84,113.75,-185.06,113.75,-185.06,117.61,-184.89,117.61,-184.89,120.33,-185.47,120.33,-185.47,127.42,
	 -184.70,127.42,-184.70,128.53,-184.33,128.53,-184.33,130.56,-185.03,130.56,-185.03,134.17,-183.97,134.17;

wire ~new_reg_w[4]:data
	reg_wz_out[4].muxi_b_y -> reg_w[4].d
	@-195.11,113.77,-197.33,113.77,-197.33,117.63,-197.13,117.63,-197.13,120.31,-197.69,120.31,-197.69,127.42,
	 -196.91,127.42,-196.91,128.48,-196.53,128.48,-196.53,130.48,-197.23,130.48,-197.23,134.19,-196.20,134.19;

wire ~new_reg_w[5]:data
	reg_wz_out[5].muxi_b_y -> reg_w[5].d
	@-207.34,113.72,-209.55,113.72,-209.55,117.58,-209.36,117.58,-209.36,120.27,-209.91,120.27,-209.91,127.39,
	 -209.16,127.39,-209.16,128.52,-208.80,128.52,-208.80,130.50,-209.53,130.50,-209.53,134.16,-208.39,134.16;

wire ~new_reg_w[6]:data
	reg_wz_out[6].muxi_b_y -> reg_w[6].d
	@-219.59,113.72,-221.83,113.72,-221.83,117.61,-221.59,117.61,-221.59,120.31,-222.19,120.31,-222.19,127.44,
	 -221.42,127.44,-221.42,128.50,-221.11,128.50,-221.11,130.50,-221.81,130.50,-221.81,134.13,-220.67,134.13;

wire ~new_reg_w[7]:data
	reg_wz_out[7].muxi_b_y -> reg_w[7].d
	@-231.84,113.78,-234.06,113.78,-234.06,117.61,-233.83,117.61,-233.83,120.34,-234.42,120.34,-234.42,127.44,
	 -233.70,127.44,-233.70,128.50,-233.33,128.50,-233.33,130.47,-234.05,130.47,-234.05,134.14,-232.91,134.14;

wire new_reg_hi[0]:data
	reg_not[0].y -> reg_b[0].d reg_d[0].d reg_h[0].d reg_a[0].d
	@-150.20,132.50,-150.20,49.59,-149.47,49.59,-149.47,46.09
	@-150.20,99.31,-148.36,99.31
	@-149.42,99.31,-149.42,95.89
	@-150.20,83.66,-148.28,83.66
	@-149.47,83.66,-149.47,80.17
	@-150.20,66.88,-148.33,66.88
	@-149.39,66.88,-149.39,63.39;

wire new_reg_hi[1]:data
	reg_not[1].y -> reg_b[1].d reg_d[1].d reg_h[1].d reg_a[1].d
	@-162.08,132.55,-162.08,49.55,-161.34,49.55,-161.34,46.11
	@-162.08,99.34,-160.17,99.34
	@-161.30,99.34,-161.30,95.88
	@-162.08,83.67,-160.19,83.67
	@-161.33,83.67,-161.33,80.17
	@-162.08,66.86,-160.17,66.86
	@-161.31,66.86,-161.31,63.39;

wire new_reg_hi[2]:data
	reg_not[2].y -> reg_b[2].d reg_d[2].d reg_h[2].d reg_a[2].d
	@-173.95,132.52,-173.95,49.63,-173.22,49.63,-173.22,46.13
	@-173.95,99.34,-172.14,99.34
	@-173.22,99.34,-173.22,95.83
	@-173.95,83.69,-172.11,83.69
	@-173.22,83.69,-173.22,80.20
	@-173.95,66.89,-172.13,66.89
	@-173.22,66.89,-173.22,63.44;

wire new_reg_hi[3]:data
	reg_not[3].y -> reg_b[3].d reg_d[3].d reg_h[3].d reg_a[3].d
	@-185.84,132.55,-185.84,49.58,-185.09,49.58,-185.09,46.23
	@-185.84,99.34,-183.98,99.34
	@-185.06,99.34,-185.06,95.95
	@-185.84,83.70,-183.94,83.70
	@-185.11,83.70,-185.11,80.27
	@-185.84,66.92,-183.92,66.92
	@-185.08,66.92,-185.08,63.41;

wire new_reg_hi[4]:data
	reg_not[4].y -> reg_b[4].d reg_d[4].d reg_h[4].d reg_a[4].d
	@-198.05,132.52,-198.05,49.61,-197.34,49.61,-197.34,46.06
	@-198.05,99.38,-196.23,99.38
	@-197.33,99.38,-197.33,95.88
	@-198.05,83.72,-196.16,83.72
	@-197.33,83.72,-197.33,80.20
	@-198.05,66.94,-196.25,66.94
	@-197.31,66.94,-197.31,63.47;

wire new_reg_hi[5]:data
	reg_not[5].y -> reg_b[5].d reg_d[5].d reg_h[5].d reg_a[5].d
	@-210.31,132.52,-210.31,49.70,-209.59,49.70,-209.59,46.09
	@-210.31,99.33,-208.44,99.33
	@-209.53,99.33,-209.53,95.86
	@-210.31,83.67,-208.52,83.67
	@-209.56,83.67,-209.56,80.22
	@-210.31,66.94,-208.48,66.94
	@-209.55,66.94,-209.55,63.48;

wire new_reg_hi[6]:data
	reg_not[6].y -> reg_b[6].d reg_d[6].d reg_h[6].d reg_a[6].d
	@-222.59,132.52,-222.59,49.61,-221.89,49.61,-221.89,46.19
	@-222.59,99.36,-220.70,99.36
	@-221.81,99.36,-221.81,95.94
	@-222.59,83.69,-220.69,83.69
	@-221.80,83.69,-221.80,80.20
	@-222.59,66.94,-220.77,66.94
	@-221.89,66.94,-221.89,63.47;

wire new_reg_hi[7]:data
	reg_not[7].y -> reg_b[7].d reg_d[7].d reg_h[7].d reg_a[7].d
	@-234.83,132.55,-234.83,49.67,-234.06,49.67,-234.06,46.16
	@-234.83,99.39,-232.98,99.39
	@-234.06,99.39,-234.06,95.83
	@-234.83,83.72,-232.97,83.72
	@-234.11,83.72,-234.11,80.23
	@-234.83,66.97,-232.97,66.97
	@-234.08,66.97,-234.08,63.42;

wire reg_w[0]:data
	reg_w[0].~q -> reg_wz_out[0].oai21_in_aoi_b_in2 reg_sp_out[0].in16 reg_pc_out[0].in16
	@-143.72,131.27,-143.72,132.48
	@-143.72,131.78,-143.56,131.78,-143.56,127.97,-149.00,127.97,-149.00,128.50,-151.06,128.50
	@-148.50,107.77,-148.50,104.98,-151.08,104.98,-151.08,111.00,-150.91,111.00,-150.91,126.33,-151.06,126.33,
	 -151.06,178.48,-149.38,178.48,-149.38,177.34,-148.14,177.34
	@-151.06,154.58,-150.08,154.58,-150.08,152.39,-149.03,152.39,-149.03,150.48,-147.94,150.48;

wire reg_w[1]:data
	reg_w[1].~q -> reg_wz_out[1].oai21_in_aoi_b_in2 reg_sp_out[1].in16 reg_pc_out[1].in16
	@-155.63,131.22,-155.63,132.50
	@-155.63,131.77,-155.42,131.77,-155.42,127.95,-160.91,127.95,-160.91,128.50,-162.95,128.50
	@-160.39,107.77,-160.39,104.97,-162.97,104.97,-162.97,111.05,-162.77,111.05,-162.77,126.34,-162.95,126.34,
	 -162.95,178.52,-161.25,178.52,-161.25,177.38,-159.98,177.38
	@-162.95,154.58,-161.97,154.58,-161.97,152.41,-160.86,152.41,-160.86,150.56,-159.86,150.56;

wire reg_w[2]:data
	reg_w[2].~q -> reg_wz_out[2].oai21_in_aoi_b_in2 reg_sp_out[2].in16 reg_pc_out[2].in16
	@-167.52,131.23,-167.52,132.48
	@-167.52,131.80,-167.34,131.80,-167.34,127.95,-172.77,127.95,-172.77,128.52,-174.81,128.52
	@-172.23,107.83,-172.23,105.02,-174.86,105.02,-174.86,111.05,-174.64,111.05,-174.64,126.31,-174.81,126.31,
	 -174.81,178.47,-173.14,178.47,-173.14,177.39,-171.88,177.39
	@-174.81,154.61,-173.86,154.61,-173.86,152.39,-172.77,152.39,-172.77,150.56,-171.72,150.56;

wire reg_w[3]:data
	reg_w[3].~q -> reg_wz_out[3].oai21_in_aoi_b_in2 reg_sp_out[3].in16 reg_pc_out[3].in16
	@-179.36,131.23,-179.36,132.55
	@-179.36,131.78,-179.17,131.78,-179.17,127.98,-184.67,127.98,-184.67,128.52,-186.72,128.52
	@-184.14,107.81,-184.14,105.03,-186.75,105.03,-186.75,111.05,-186.53,111.05,-186.53,126.36,-186.72,126.36,
	 -186.72,178.48,-185.03,178.48,-185.03,177.39,-183.80,177.39
	@-186.72,154.59,-185.78,154.59,-185.78,152.42,-184.67,152.42,-184.67,150.61,-183.63,150.61;

wire reg_w[4]:data
	reg_w[4].~q -> reg_wz_out[4].oai21_in_aoi_b_in2 reg_sp_out[4].in16 reg_pc_out[4].in16
	@-191.64,131.25,-191.64,132.52
	@-191.64,131.77,-191.45,131.77,-191.45,128.00,-196.91,128.00,-196.91,128.52,-198.95,128.52
	@-196.39,107.83,-196.39,105.02,-198.98,105.02,-198.98,111.03,-198.77,111.03,-198.77,126.33,-198.95,126.33,
	 -198.95,178.47,-197.25,178.47,-197.25,177.36,-195.98,177.36
	@-198.95,154.61,-198.02,154.61,-198.02,152.41,-196.91,152.41,-196.91,150.59,-195.86,150.59;

wire reg_w[5]:data
	reg_w[5].~q -> reg_wz_out[5].oai21_in_aoi_b_in2 reg_sp_out[5].in16 reg_pc_out[5].in16
	@-203.84,131.25,-203.84,132.52
	@-203.84,131.72,-203.64,131.72,-203.64,127.95,-209.14,127.95,-209.14,128.52,-211.20,128.52
	@-208.63,107.80,-208.63,104.98,-211.22,104.98,-211.22,110.98,-211.02,110.98,-211.02,126.34,-211.20,126.34,
	 -211.20,178.52,-209.52,178.52,-209.52,177.39,-208.23,177.39
	@-211.20,154.55,-210.23,154.55,-210.23,152.34,-209.17,152.34,-209.17,150.55,-208.02,150.55;

wire reg_w[6]:data
	reg_w[6].~q -> reg_wz_out[6].oai21_in_aoi_b_in2 reg_sp_out[6].in16 reg_pc_out[6].in16
	@-216.17,131.27,-216.17,132.61
	@-216.17,131.77,-215.95,131.77,-215.95,127.98,-221.42,127.98,-221.42,128.52,-223.45,128.52
	@-220.89,107.80,-220.89,105.02,-223.48,105.02,-223.48,111.03,-223.27,111.03,-223.27,126.36,-223.45,126.36,
	 -223.45,178.50,-221.80,178.50,-221.80,177.39,-220.47,177.39
	@-223.45,154.58,-222.52,154.58,-222.52,152.39,-221.36,152.39,-221.36,150.56,-220.38,150.56;

wire reg_w[7]:data
	reg_w[7].~q -> reg_wz_out[7].oai21_in_aoi_b_in2 reg_sp_out[7].in16 reg_pc_out[7].in16
	@-228.42,131.22,-228.42,132.52
	@-228.42,131.77,-228.17,131.77,-228.17,127.97,-233.67,127.97,-233.67,128.52,-235.70,128.52
	@-233.11,107.88,-233.11,105.05,-235.72,105.05,-235.72,111.05,-235.52,111.05,-235.52,126.36,-235.70,126.36,
	 -235.70,178.52,-233.98,178.52,-233.98,177.41,-232.83,177.41
	@-235.70,154.58,-234.81,154.58,-234.81,152.38,-233.66,152.38,-233.66,150.58,-232.70,150.58;

wire ~reg_spl[0]:adr
	reg_spl[0].q -> reg_sp_out[0].in2
	@-144.05,135.27,-143.52,135.27,-143.52,142.89,-144.47,142.89
	@-143.52,140.33,-144.17,140.33;

wire reg_spl[0]:adr
	reg_spl[0].~q -> reg_sp_out[0].in6
	@-144.06,136.92,-144.06,138.20
	@-144.06,137.41,-143.89,137.41
	@-143.89,135.80,-143.89,139.92,-144.42,139.92,-144.42,141.97,-145.73,141.97,-145.73,142.92
	@-144.73,142.92,-148.73,142.92;

wire ~reg_spl[1]:adr
	reg_spl[1].q -> reg_sp_out[1].in2
	@-156.00,135.28,-155.42,135.28,-155.42,142.94,-156.34,142.94
	@-155.42,140.31,-156.05,140.31;

wire reg_spl[1]:adr
	reg_spl[1].~q -> reg_sp_out[1].in6
	@-155.98,136.89,-155.98,138.16
	@-155.98,137.42,-155.80,137.42
	@-155.80,135.81,-155.80,139.92,-156.34,139.92,-156.34,141.98,-157.67,141.98,-157.67,142.97
	@-156.67,142.97,-160.55,142.97;

wire ~reg_spl[2]:adr
	reg_spl[2].q -> reg_sp_out[2].in2
	@-167.89,135.28,-167.28,135.28,-167.28,142.95,-168.25,142.95
	@-167.28,140.39,-167.97,140.39;

wire reg_spl[2]:adr
	reg_spl[2].~q -> reg_sp_out[2].in6
	@-167.86,136.97,-167.86,138.19
	@-167.86,137.44,-167.69,137.44
	@-167.69,135.81,-167.69,139.97,-168.22,139.97,-168.22,142.02,-169.50,142.02,-169.50,142.91
	@-168.58,142.91,-172.42,142.91;

wire ~reg_spl[3]:adr
	reg_spl[3].q -> reg_sp_out[3].in2
	@-179.80,135.27,-179.19,135.27,-179.19,142.92,-180.14,142.92
	@-179.19,140.38,-179.91,140.38;

wire reg_spl[3]:adr
	reg_spl[3].~q -> reg_sp_out[3].in6
	@-179.78,136.95,-179.78,138.19
	@-179.78,137.45,-179.59,137.45
	@-179.59,135.80,-179.59,139.98,-180.11,139.98,-180.11,142.05,-181.39,142.05,-181.39,142.92
	@-180.47,142.92,-184.39,142.92;

wire ~reg_spl[4]:adr
	reg_spl[4].q -> reg_sp_out[4].in2
	@-192.02,135.25,-191.44,135.25,-191.44,142.98,-192.36,142.98
	@-191.42,140.38,-192.13,140.38;

wire reg_spl[4]:adr
	reg_spl[4].~q -> reg_sp_out[4].in6
	@-192.02,136.97,-192.02,138.20
	@-192.02,137.45,-191.84,137.45
	@-191.84,135.81,-191.84,139.94,-192.34,139.94,-192.34,142.02,-193.63,142.02,-193.63,142.95
	@-192.75,142.95,-196.58,142.95;

wire ~reg_spl[5]:adr
	reg_spl[5].q -> reg_sp_out[5].in2
	@-204.28,135.25,-203.67,135.25,-203.67,142.95,-204.61,142.95
	@-203.67,140.36,-204.34,140.36;

wire reg_spl[5]:adr
	reg_spl[5].~q -> reg_sp_out[5].in6
	@-204.22,136.92,-204.22,138.19
	@-204.22,137.44,-204.05,137.44
	@-204.05,135.78,-204.05,139.92,-204.59,139.92,-204.59,142.02,-205.88,142.02,-205.88,142.89
	@-204.97,142.89,-208.81,142.89;

wire ~reg_spl[6]:adr
	reg_spl[6].q -> reg_sp_out[6].in2
	@-216.55,135.27,-215.92,135.27,-215.92,142.95,-216.88,142.95
	@-215.92,140.36,-216.58,140.36;

wire reg_spl[6]:adr
	reg_spl[6].~q -> reg_sp_out[6].in6
	@-216.50,136.95,-216.50,138.19
	@-216.50,137.42,-216.31,137.42
	@-216.31,135.84,-216.31,139.89,-216.86,139.89,-216.86,141.98,-218.16,141.98,-218.16,142.92
	@-217.23,142.92,-221.17,142.92;

wire ~reg_spl[7]:adr
	reg_spl[7].q -> reg_sp_out[7].in2
	@-228.81,135.28,-228.16,135.28,-228.16,142.91,-229.16,142.91
	@-228.16,140.38,-228.86,140.38;

wire reg_spl[7]:adr
	reg_spl[7].~q -> reg_sp_out[7].in6
	@-228.73,136.95,-228.73,138.17
	@-228.73,137.45,-228.58,137.45
	@-228.58,135.81,-228.58,139.94,-229.11,139.94,-229.11,142.00,-230.39,142.00,-230.39,142.91
	@-229.52,142.91,-233.39,142.91;

wire ~new_reg_spl[0]:adr
	reg_sp_out[0].y7 reg_spl[0].d
	@-148.82,140.35,-149.38,140.35
	@-149.38,135.26,-149.38,143.63,-150.28,143.63;

wire ~new_reg_spl[1]:adr
	reg_sp_out[1].y7 reg_spl[1].d
	@-160.63,140.37,-161.29,140.37
	@-161.29,135.26,-161.29,143.63,-162.18,143.63;

wire ~new_reg_spl[2]:adr
	reg_sp_out[2].y7 reg_spl[2].d
	@-172.56,140.41,-173.16,140.41
	@-173.16,135.26,-173.16,143.66,-174.05,143.66;

wire ~new_reg_spl[3]:adr
	reg_sp_out[3].y7 reg_spl[3].d
	@-184.43,140.39,-185.05,140.39
	@-185.05,135.27,-185.05,143.68,-185.96,143.68;

wire ~new_reg_spl[4]:adr
	reg_sp_out[4].y7 reg_spl[4].d
	@-196.68,140.38,-197.30,140.38
	@-197.30,135.30,-197.30,143.67,-198.17,143.67;

wire ~new_reg_spl[5]:adr
	reg_sp_out[5].y7 reg_spl[5].d
	@-208.88,140.37,-209.52,140.37
	@-209.52,135.29,-209.52,143.63,-210.46,143.63;

wire ~new_reg_spl[6]:adr
	reg_sp_out[6].y7 reg_spl[6].d
	@-221.16,140.38,-221.80,140.38
	@-221.80,135.25,-221.80,143.67,-222.75,143.67;

wire ~new_reg_spl[7]:adr
	reg_sp_out[7].y7 reg_spl[7].d
	@-233.44,140.37,-234.02,140.37
	@-234.02,135.27,-234.02,143.66,-235.02,143.66;

wire ~new_reg_sph[0]:adr
	reg_sp_out[0].y6 reg_sph[0].d
	@-147.91,151.27,-149.61,151.27
	@-148.48,151.27,-148.48,152.92,-149.41,152.92,-149.41,159.66
	@-149.41,154.58,-148.70,154.58;

wire ~new_reg_sph[1]:adr
	reg_sp_out[1].y6 reg_sph[1].d
	@-159.75,151.31,-161.45,151.31
	@-160.34,151.31,-160.34,152.95,-161.27,152.95,-161.27,159.67
	@-161.27,154.59,-160.59,154.59;

wire ~new_reg_sph[2]:adr
	reg_sp_out[2].y6 reg_sph[2].d
	@-171.64,151.33,-173.44,151.33
	@-172.23,151.33,-172.23,152.98,-173.16,152.98,-173.16,159.70
	@-173.16,154.59,-172.48,154.59;

wire ~new_reg_sph[3]:adr
	reg_sp_out[3].y6 reg_sph[3].d
	@-183.52,151.33,-185.28,151.33
	@-184.13,151.33,-184.13,152.98,-185.06,152.98,-185.06,159.70
	@-185.06,154.63,-184.45,154.63;

wire ~new_reg_sph[4]:adr
	reg_sp_out[4].y6 reg_sph[4].d
	@-195.80,151.33,-197.56,151.33
	@-196.38,151.33,-196.38,152.97,-197.28,152.97,-197.28,159.70
	@-197.28,154.61,-196.67,154.61;

wire ~new_reg_sph[5]:adr
	reg_sp_out[5].y6 reg_sph[5].d
	@-208.00,151.28,-209.81,151.28
	@-208.59,151.28,-208.59,152.92,-209.48,152.92,-209.48,159.69
	@-209.48,154.56,-208.84,154.56;

wire ~new_reg_sph[6]:adr
	reg_sp_out[6].y6 reg_sph[6].d
	@-220.23,151.27,-222.06,151.27
	@-220.81,151.27,-220.81,152.95,-221.81,152.95,-221.81,159.70
	@-221.81,154.58,-221.13,154.58;

wire ~new_reg_sph[7]:adr
	reg_sp_out[7].y6 reg_sph[7].d
	@-232.52,151.28,-234.34,151.28
	@-233.14,151.28,-233.14,152.94,-234.06,152.94,-234.06,159.67
	@-234.06,154.63,-233.42,154.63;

wire ~reg_sph[0]:adr
	reg_sph[0].q -> reg_sp_out[0].in4
	@-144.03,159.67,-143.52,159.67,-143.52,152.00,-144.50,152.00
	@-143.52,154.55,-144.14,154.55;

wire reg_sph[0]:adr
	reg_sph[0].~q -> reg_sp_out[0].in8
	@-144.08,156.78,-144.08,158.03
	@-144.08,157.48,-143.91,157.48
	@-143.91,159.13,-143.91,154.98,-144.44,154.98,-144.44,152.95,-147.55,152.95,-147.55,150.75;

wire ~reg_sph[1]:adr
	reg_sph[1].q -> reg_sp_out[1].in4
	@-156.02,159.69,-155.39,159.69,-155.39,152.03,-156.33,152.03
	@-155.39,154.59,-156.03,154.59;

wire reg_sph[1]:adr
	reg_sph[1].~q -> reg_sp_out[1].in8
	@-155.97,156.77,-155.97,158.00
	@-155.97,157.48,-155.78,157.48
	@-155.78,159.16,-155.78,155.03,-156.31,155.03,-156.31,152.92,-159.41,152.92,-159.41,150.77;

wire ~reg_sph[2]:adr
	reg_sph[2].q -> reg_sp_out[2].in4
	@-167.89,159.66,-167.30,159.66,-167.30,152.06,-168.23,152.06
	@-167.30,154.59,-167.95,154.59;

wire reg_sph[2]:adr
	reg_sph[2].~q -> reg_sp_out[2].in8
	@-167.83,156.80,-167.83,158.06
	@-167.83,157.48,-167.69,157.48
	@-167.69,159.17,-167.69,155.02,-168.23,155.02,-168.23,152.98,-171.34,152.98,-171.34,150.80;

wire ~reg_sph[3]:adr
	reg_sph[3].q -> reg_sp_out[3].in4
	@-179.77,159.70,-179.19,159.70,-179.19,152.06,-180.17,152.06
	@-179.19,154.61,-179.83,154.61;

wire reg_sph[3]:adr
	reg_sph[3].~q -> reg_sp_out[3].in8
	@-179.73,156.77,-179.73,158.06
	@-179.73,157.52,-179.55,157.52
	@-179.55,159.19,-179.55,155.03,-180.09,155.03,-180.09,152.94,-183.19,152.94,-183.19,150.78;

wire ~reg_sph[4]:adr
	reg_sph[4].q -> reg_sp_out[4].in4
	@-192.06,159.73,-191.42,159.73,-191.42,152.06,-192.34,152.06
	@-191.42,154.59,-192.13,154.59;

wire reg_sph[4]:adr
	reg_sph[4].~q -> reg_sp_out[4].in8
	@-191.97,156.80,-191.97,158.05
	@-191.97,157.52,-191.81,157.52
	@-191.81,159.20,-191.81,155.05,-192.36,155.05,-192.36,152.94,-195.44,152.94,-195.44,150.78;

wire ~reg_sph[5]:adr
	reg_sph[5].q -> reg_sp_out[5].in4
	@-204.28,159.69,-203.67,159.69,-203.67,152.03,-204.66,152.03
	@-203.67,154.58,-204.34,154.58;

wire reg_sph[5]:adr
	reg_sph[5].~q -> reg_sp_out[5].in8
	@-204.25,156.75,-204.25,158.06
	@-204.25,157.48,-204.06,157.48
	@-204.06,159.14,-204.06,154.98,-204.61,154.98,-204.61,152.92,-207.70,152.92,-207.70,150.73;

wire ~reg_sph[6]:adr
	reg_sph[6].q -> reg_sp_out[6].in4
	@-216.52,159.70,-215.92,159.70,-215.92,152.02,-216.84,152.02
	@-215.92,154.58,-216.58,154.58;

wire reg_sph[6]:adr
	reg_sph[6].~q -> reg_sp_out[6].in8
	@-216.50,156.80,-216.50,158.06
	@-216.50,157.52,-216.31,157.52
	@-216.31,159.16,-216.31,155.00,-216.84,155.00,-216.84,152.91,-219.94,152.91,-219.94,150.73;

wire ~reg_sph[7]:adr
	reg_sph[7].q -> reg_sp_out[7].in4
	@-228.78,159.70,-228.19,159.70,-228.19,152.02,-229.11,152.02
	@-228.19,154.59,-228.81,154.59;

wire reg_sph[7]:adr
	reg_sph[7].~q -> reg_sp_out[7].in8
	@-228.72,156.78,-228.72,158.05
	@-228.72,157.50,-228.55,157.50
	@-228.55,159.14,-228.55,155.00,-229.08,155.00,-229.08,152.95,-232.22,152.95,-232.22,150.70;

wire ~reg_pcl[0]:adr
	reg_pcl[0].q -> reg_pc_out[0].in2
	@-144.08,160.77,-143.48,160.77,-143.48,169.52,-144.44,169.52
	@-143.48,166.95,-144.16,166.95;

wire reg_pcl[0]:adr
	reg_pcl[0].~q -> reg_pc_out[0].in8
	@-144.06,162.98,-144.06,164.22
	@-144.06,163.52,-143.89,163.52
	@-143.89,161.33,-143.89,166.19,-144.45,166.19,-144.45,168.06,-145.69,168.06,-145.69,169.55
	@-144.78,169.55,-146.66,169.55;

wire ~reg_pcl[1]:adr
	reg_pcl[1].q -> reg_pc_out[1].in2
	@-156.03,160.77,-155.38,160.77,-155.38,169.52,-156.33,169.52
	@-155.38,166.98,-156.08,166.98;

wire reg_pcl[1]:adr
	reg_pcl[1].~q -> reg_pc_out[1].in8
	@-155.95,163.02,-155.95,164.27
	@-155.95,163.50,-155.77,163.50
	@-155.77,161.33,-155.77,166.25,-156.30,166.25,-156.30,168.11,-157.61,168.11,-157.61,169.52
	@-156.63,169.52,-158.52,169.52;

wire ~reg_pcl[2]:adr
	reg_pcl[2].q -> reg_pc_out[2].in2
	@-167.88,160.80,-167.27,160.80,-167.27,169.58,-168.28,169.58
	@-167.27,166.98,-167.94,166.98;

wire reg_pcl[2]:adr
	reg_pcl[2].~q -> reg_pc_out[2].in8
	@-167.84,163.06,-167.84,164.27
	@-167.84,163.55,-167.67,163.55
	@-167.67,161.33,-167.67,166.28,-168.17,166.28,-168.17,168.05,-169.45,168.05,-169.45,169.59
	@-168.58,169.59,-170.47,169.59;

wire ~reg_pcl[3]:adr
	reg_pcl[3].q -> reg_pc_out[3].in2
	@-179.84,160.81,-179.17,160.81,-179.17,169.56,-180.11,169.56
	@-179.17,166.98,-179.86,166.98;

wire reg_pcl[3]:adr
	reg_pcl[3].~q -> reg_pc_out[3].in8
	@-179.75,163.11,-179.75,164.33
	@-179.75,163.55,-179.52,163.55
	@-179.52,161.36,-179.52,166.30,-180.09,166.30,-180.09,168.11,-181.39,168.11,-181.39,169.59
	@-180.45,169.59,-182.34,169.59;

wire ~reg_pcl[4]:adr
	reg_pcl[4].q -> reg_pc_out[4].in2
	@-192.03,160.80,-191.41,160.80,-191.41,169.59,-192.44,169.59
	@-191.41,167.02,-192.06,167.02;

wire reg_pcl[4]:adr
	reg_pcl[4].~q -> reg_pc_out[4].in8
	@-191.97,163.03,-191.97,164.22
	@-191.97,163.52,-191.78,163.52
	@-191.78,161.36,-191.78,166.27,-192.34,166.27,-192.34,168.09,-193.63,168.09,-193.63,169.55
	@-192.75,169.55,-194.59,169.55;

wire ~reg_pcl[5]:adr
	reg_pcl[5].q -> reg_pc_out[5].in2
	@-204.28,160.77,-203.66,160.77,-203.66,169.56,-204.66,169.56
	@-203.66,166.98,-204.38,166.98;

wire reg_pcl[5]:adr
	reg_pcl[5].~q -> reg_pc_out[5].in8
	@-204.23,162.95,-204.23,164.23
	@-204.23,163.50,-204.03,163.50
	@-204.03,161.33,-204.03,166.20,-204.55,166.20,-204.55,168.11,-205.83,168.11,-205.83,169.53
	@-204.91,169.53,-206.77,169.53;

wire ~reg_pcl[6]:adr
	reg_pcl[6].q -> reg_pc_out[6].in2
	@-216.56,160.78,-215.92,160.78,-215.92,169.58,-216.91,169.58
	@-215.92,166.98,-216.58,166.98;

wire reg_pcl[6]:adr
	reg_pcl[6].~q -> reg_pc_out[6].in8
	@-216.50,163.05,-216.50,164.23
	@-216.50,163.53,-216.28,163.53
	@-216.28,161.33,-216.28,166.28,-216.84,166.28,-216.84,168.11,-218.14,168.11,-218.14,169.58
	@-217.23,169.58,-219.06,169.58;

wire ~reg_pcl[7]:adr
	reg_pcl[7].q -> reg_pc_out[7].in2
	@-228.80,160.78,-228.17,160.78,-228.17,169.59,-229.16,169.59
	@-228.17,167.02,-228.89,167.02;

wire reg_pcl[7]:adr
	reg_pcl[7].~q -> reg_pc_out[7].in8
	@-228.75,163.03,-228.75,164.25
	@-228.75,163.52,-228.58,163.52
	@-228.58,161.31,-228.58,166.25,-229.08,166.25,-229.08,168.13,-230.36,168.13,-230.36,169.53
	@-229.48,169.53,-231.30,169.53;

wire ~new_reg_pcl[0]:adr
	reg_pc_out[0].y5 reg_pcl[0].d
	@-148.72,166.97,-149.38,166.95
	@-149.38,161.14,-149.38,168.64,-148.61,168.64,-148.61,169.70,-149.22,169.70;

wire ~new_reg_pcl[1]:adr
	reg_pc_out[1].y5 reg_pcl[1].d
	@-160.66,166.95,-161.23,166.95
	@-161.23,161.20,-161.23,168.63,-160.48,168.63,-160.48,169.70,-161.14,169.70;

wire ~new_reg_pcl[2]:adr
	reg_pc_out[2].y5 reg_pcl[2].d
	@-172.58,167.03,-173.14,167.03
	@-173.14,161.23,-173.14,168.67,-172.39,168.67,-172.39,169.70,-173.05,169.70;

wire ~new_reg_pcl[3]:adr
	reg_pc_out[3].y5 reg_pcl[3].d
	@-184.44,167.00,-185.02,167.00
	@-185.02,161.23,-185.02,168.64,-184.31,168.64,-184.31,169.75,-184.94,169.75;

wire ~new_reg_pcl[4]:adr
	reg_pc_out[4].y5 reg_pcl[4].d
	@-196.66,167.00,-197.28,167.00
	@-197.28,161.17,-197.28,168.66,-196.58,168.66,-196.58,169.75,-197.25,169.75;

wire ~new_reg_pcl[5]:adr
	reg_pc_out[5].y5 reg_pcl[5].d
	@-208.88,166.98,-209.53,166.98
	@-209.53,161.16,-209.53,168.66,-208.75,168.66,-208.75,169.69,-209.42,169.69;

wire ~new_reg_pcl[6]:adr
	reg_pc_out[6].y5 reg_pcl[6].d
	@-221.17,167.00,-221.80,167.00
	@-221.80,161.14,-221.80,168.66,-221.02,168.66,-221.02,169.69,-221.70,169.69;

wire ~new_reg_pcl[7]:adr
	reg_pc_out[7].y5 reg_pcl[7].d
	@-233.41,166.98,-234.05,166.98
	@-234.05,161.11,-234.05,168.64,-233.31,168.64,-233.31,169.64,-233.97,169.64;

wire ~new_reg_pch[0]:adr
	reg_pc_out[0].y6 reg_pch[0].d
	@-148.17,177.91,-149.97,177.91
	@-148.81,177.91,-148.81,179.00,-149.36,179.00,-149.36,185.89
	@-149.36,180.08,-148.72,180.08;

wire ~new_reg_pch[1]:adr
	reg_pc_out[1].y6 reg_pch[1].d
	@-160.13,177.94,-161.88,177.94
	@-160.70,177.94,-160.70,179.00,-161.25,179.00,-161.25,185.88
	@-161.25,180.11,-160.58,180.11;

wire ~new_reg_pch[2]:adr
	reg_pc_out[2].y6 reg_pch[2].d
	@-171.97,177.94,-173.78,177.94
	@-172.59,177.94,-172.59,179.02,-173.16,179.02,-173.16,185.89
	@-173.16,180.09,-172.48,180.09;

wire ~new_reg_pch[3]:adr
	reg_pc_out[3].y6 reg_pch[3].d
	@-183.81,178.00,-185.70,178.00
	@-184.45,178.00,-184.45,179.03,-185.05,179.03,-185.05,185.89
	@-185.05,180.11,-184.36,180.11;

wire ~new_reg_pch[4]:adr
	reg_pc_out[4].y6 reg_pch[4].d
	@-196.08,177.92,-197.88,177.92
	@-196.72,177.92,-196.72,179.05,-197.28,179.05,-197.28,185.86
	@-197.28,180.14,-196.64,180.14;

wire ~new_reg_pch[5]:adr
	reg_pc_out[5].y6 reg_pch[5].d
	@-208.30,177.95,-210.17,177.95
	@-208.98,177.95,-208.98,179.03,-209.53,179.03,-209.53,185.94
	@-209.53,180.17,-208.89,180.17;

wire ~new_reg_pch[6]:adr
	reg_pc_out[6].y6 reg_pch[6].d
	@-220.56,177.97,-222.48,177.97
	@-221.27,177.97,-221.27,179.02,-221.78,179.02,-221.78,185.89
	@-221.78,180.17,-221.16,180.17;

wire ~new_reg_pch[7]:adr
	reg_pc_out[7].y6 reg_pch[7].d
	@-232.84,177.94,-234.69,177.94
	@-233.47,177.94,-233.47,179.08,-234.06,179.08,-234.06,185.88
	@-234.06,180.14,-233.39,180.14;

wire ~reg_pch[0]:adr
	reg_pch[0].q -> reg_pc_out[0].in4
	@-144.11,186.28,-143.47,186.28,-143.47,177.53,-144.48,177.53
	@-143.47,180.11,-144.09,180.11;

wire reg_pch[0]:adr
	reg_pch[0].~q -> reg_pc_out[0].in6
	@-144.02,182.83,-144.02,184.16
	@-144.02,183.58,-143.84,183.58
	@-143.84,185.78,-143.84,180.86,-144.39,180.86,-144.39,178.41,-145.69,178.41,-145.69,177.55
	@-144.80,177.55,-146.75,177.55;

wire ~reg_pch[1]:adr
	reg_pch[1].q -> reg_pc_out[1].in4
	@-155.94,186.30,-155.39,186.30,-155.39,177.55,-156.30,177.55
	@-155.39,180.13,-156.06,180.13;

wire reg_pch[1]:adr
	reg_pch[1].~q -> reg_pc_out[1].in6
	@-155.94,182.81,-155.94,184.16
	@-155.94,183.56,-155.73,183.56
	@-155.73,185.78,-155.73,180.83,-156.33,180.83,-156.33,178.47,-157.58,178.47,-157.58,177.52
	@-156.67,177.52,-158.66,177.52;

wire ~reg_pch[2]:adr
	reg_pch[2].q -> reg_pc_out[2].in4
	@-167.84,186.33,-167.28,186.33,-167.28,177.59,-168.27,177.59
	@-167.28,180.09,-167.98,180.09;

wire reg_pch[2]:adr
	reg_pch[2].~q -> reg_pc_out[2].in6
	@-167.81,182.91,-167.81,184.09
	@-167.81,183.59,-167.63,183.59
	@-167.63,185.81,-167.63,180.80,-168.14,180.80,-168.14,178.44,-169.47,178.44,-169.47,177.53
	@-168.58,177.53,-170.48,177.53;

wire ~reg_pch[3]:adr
	reg_pch[3].q -> reg_pc_out[3].in4
	@-179.78,186.34,-179.16,186.34,-179.16,177.59,-180.14,177.59
	@-179.16,180.14,-179.81,180.14;

wire reg_pch[3]:adr
	reg_pch[3].~q -> reg_pc_out[3].in6
	@-179.70,182.88,-179.70,184.14
	@-179.70,183.55,-179.55,183.55
	@-179.55,185.80,-179.55,180.91,-180.03,180.91,-180.03,178.52,-181.38,178.52,-181.38,177.56
	@-180.47,177.56,-182.36,177.56;

wire ~reg_pch[4]:adr
	reg_pch[4].q -> reg_pc_out[4].in4
	@-191.98,186.38,-191.42,186.38,-191.42,177.58,-192.44,177.58
	@-191.42,180.16,-192.09,180.16;

wire reg_pch[4]:adr
	reg_pch[4].~q -> reg_pc_out[4].in6
	@-191.98,182.89,-191.98,184.14
	@-191.98,183.61,-191.78,183.61
	@-191.78,185.81,-191.78,180.91,-192.38,180.91,-192.38,178.44,-193.56,178.44,-193.56,177.50
	@-192.69,177.50,-194.55,177.50;

wire ~reg_pch[5]:adr
	reg_pch[5].q -> reg_pc_out[5].in4
	@-204.25,186.31,-203.67,186.31,-203.67,177.55,-204.69,177.55
	@-203.67,180.11,-204.31,180.11;

wire reg_pch[5]:adr
	reg_pch[5].~q -> reg_pc_out[5].in6
	@-204.20,182.83,-204.20,184.09
	@-204.20,183.52,-204.02,183.52
	@-204.02,185.78,-204.02,180.91,-204.58,180.91,-204.58,178.47,-205.84,178.47,-205.84,177.58
	@-204.89,177.58,-206.95,177.58;

wire ~reg_pch[6]:adr
	reg_pch[6].q -> reg_pc_out[6].in4
	@-216.56,186.34,-215.92,186.34,-215.92,177.58,-216.91,177.58
	@-215.92,180.14,-216.58,180.14;

wire reg_pch[6]:adr
	reg_pch[6].~q -> reg_pc_out[6].in6
	@-216.45,182.88,-216.45,184.14
	@-216.45,183.59,-216.28,183.59
	@-216.28,185.81,-216.28,180.91,-216.81,180.91,-216.81,178.52,-218.14,178.52,-218.14,177.56
	@-217.17,177.56,-219.13,177.56;

wire ~reg_pch[7]:adr
	reg_pch[7].q -> reg_pc_out[7].in4
	@-228.77,186.38,-228.19,186.38,-228.19,177.52,-229.20,177.52
	@-228.19,180.16,-228.89,180.16;

wire reg_pch[7]:adr
	reg_pch[7].~q -> reg_pc_out[7].in6
	@-228.75,182.88,-228.75,184.14
	@-228.75,183.53,-228.56,183.53
	@-228.56,185.83,-228.56,180.86,-229.09,180.86,-229.09,178.44,-230.42,178.44,-230.42,177.58
	@-229.50,177.58,-231.39,177.58;

wire idu_lo_in[0]:data
	idu_not[0].a_y -> idu_xor_l[0].in1 idu_mux_l[0].sel idu[0].buf_a_in
	@-150.39,183.45,-149.72,183.45,-149.72,186.08,-148.80,186.08,-148.80,187.94,-148.59,187.94,-148.59,195.08,
	 -148.44,195.08,-148.44,196.17,-148.61,196.17,-148.61,198.34,-147.33,198.34,-147.33,200.00,-146.73,200.00;

wire idu_hi_in[0]:data
	idu_not[0].b_y -> idu_xor_h[0].in1 idu_mux_h[0].sel idu[0].buf_b_in
	@-152.58,183.48,-152.98,183.48,-152.98,185.78,-151.73,185.78,-151.73,186.30,-150.28,186.30,-150.28,186.50,
	 -149.19,186.50,-149.19,187.91,-149.33,187.91,-149.33,193.97,-149.70,193.97,-149.70,196.52,-150.08,196.52,
	 -150.08,198.00,-149.72,198.00,-149.72,199.11,-150.94,199.11
	@-149.33,188.83,-149.14,188.83,-149.14,189.92,-151.28,189.92,-151.28,192.34,-152.06,192.34,-152.06,193.09;

wire idu_lo_in[1]:data
	idu_not[1].a_y -> idu_xor_l[1].in1 idu_mux_l[1].sel idu[1].buf_a_in
	@-162.34,183.48,-161.59,183.48,-161.59,186.08,-160.66,186.08,-160.66,187.94,-160.47,187.94,-160.47,195.08,
	 -160.33,195.08,-160.33,196.16,-160.48,196.16,-160.48,198.36,-159.22,198.36,-159.22,199.98,-158.66,199.98;

wire idu_hi_in[1]:data
	idu_not[1].b_y -> idu_xor_h[1].in1 idu_mux_h[1].sel idu[1].buf_b_in
	@-164.47,183.50,-164.89,183.50,-164.89,185.80,-163.66,185.80,-163.66,186.30,-162.14,186.30,-162.14,186.48,
	 -161.06,186.48,-161.06,187.95,-161.23,187.95,-161.23,193.98,-161.61,193.98,-161.61,196.52,-162.00,196.52,
	 -162.00,197.98,-161.58,197.98,-161.58,199.08,-162.84,199.08
	@-161.23,188.88,-161.03,188.88,-161.03,189.97,-163.17,189.97,-163.17,192.30,-164.00,192.30,-164.00,193.11;

wire idu_lo_in[2]:data
	idu_not[2].a_y -> idu_xor_l[2].in1 idu_mux_l[2].sel idu[2].buf_a_in
	@-174.25,183.58,-173.48,183.58,-173.48,186.14,-172.58,186.14,-172.58,187.98,-172.38,187.98,-172.38,195.08,
	 -172.22,195.08,-172.22,196.16,-172.38,196.16,-172.38,198.33,-171.11,198.33,-171.11,200.05,-170.53,200.05;

wire idu_hi_in[2]:data
	idu_not[2].b_y -> idu_xor_h[2].in1 idu_mux_h[2].sel idu[2].buf_b_in
	@-176.33,183.59,-176.78,183.59,-176.78,185.78,-175.52,185.78,-175.52,186.31,-174.03,186.31,-174.03,186.52,
	 -172.95,186.52,-172.95,187.95,-173.13,187.95,-173.13,194.00,-173.47,194.00,-173.47,196.53,-173.81,196.53,
	 -173.81,198.02,-173.48,198.02,-173.48,199.08,-174.78,199.08
	@-173.13,188.88,-172.94,188.88,-172.94,189.98,-175.06,189.98,-175.06,192.31,-175.84,192.31,-175.84,193.05;

wire idu_lo_in[3]:data
	idu_not[3].a_y -> idu_xor_l[3].in1 idu_mux_l[3].sel idu[3].buf_a_in
	@-186.14,183.50,-185.36,183.50,-185.36,186.16,-184.47,186.16,-184.47,187.97,-184.25,187.97,-184.25,195.09,
	 -184.09,195.09,-184.09,196.20,-184.30,196.20,-184.30,198.34,-182.98,198.34,-182.98,200.02,-182.44,200.02;

wire idu_hi_in[3]:data
	idu_not[3].b_y -> idu_xor_h[3].in1 idu_mux_h[3].sel idu[3].buf_b_in
	@-188.22,183.59,-188.66,183.59,-188.66,185.81,-187.39,185.81,-187.39,186.34,-185.91,186.34,-185.91,186.53,
	 -184.84,186.53,-184.84,187.95,-185.00,187.95,-185.00,194.00,-185.38,194.00,-185.38,196.53,-185.72,196.53,
	 -185.72,198.00,-185.38,198.00,-185.38,199.08,-186.56,199.08
	@-185.00,188.83,-184.80,188.83,-184.80,189.95,-187.00,189.95,-187.00,192.41,-187.78,192.41,-187.78,193.11;

wire idu_lo_in[4]:data
	idu_not[4].a_y -> idu_xor_l[4].in1 idu_mux_l[4].sel idu[4].buf_a_in
	@-198.36,183.52,-197.63,183.52,-197.63,186.08,-196.70,186.08,-196.70,187.95,-196.53,187.95,-196.53,195.08,
	 -196.30,195.08,-196.30,196.16,-196.52,196.16,-196.52,198.36,-195.20,198.36,-195.20,200.02,-194.72,200.02;

wire idu_hi_in[4]:data
	idu_not[4].b_y -> idu_xor_h[4].in1 idu_mux_h[4].sel idu[4].buf_b_in
	@-200.47,183.53,-200.92,183.53,-200.92,185.77,-199.64,185.77,-199.64,186.28,-198.19,186.28,-198.19,186.47,
	 -197.05,186.47,-197.05,187.91,-197.25,187.91,-197.25,193.97,-197.63,193.97,-197.63,196.53,-197.98,196.53,
	 -197.98,198.02,-197.59,198.02,-197.59,199.05,-198.86,199.05
	@-197.25,188.84,-197.05,188.84,-197.05,189.94,-199.17,189.94,-199.17,192.33,-200.00,192.33,-200.00,193.08;

wire idu_lo_in[5]:data
	idu_not[5].a_y -> idu_xor_l[5].in1 idu_mux_l[5].sel idu[5].buf_a_in
	@-210.61,183.53,-209.86,183.53,-209.86,186.13,-208.98,186.13,-208.98,187.97,-208.75,187.97,-208.75,195.08,
	 -208.59,195.08,-208.59,196.17,-208.78,196.17,-208.78,198.38,-207.50,198.38,-207.50,200.03,-206.88,200.03;

wire idu_hi_in[5]:data
	idu_not[5].b_y -> idu_xor_h[5].in1 idu_mux_h[5].sel idu[5].buf_b_in
	@-212.77,183.53,-213.19,183.53,-213.19,185.80,-211.91,185.80,-211.91,186.34,-210.38,186.34,-210.38,186.50,
	 -209.30,186.50,-209.30,187.95,-209.53,187.95,-209.53,193.95,-209.84,193.95,-209.84,196.52,-210.22,196.52,
	 -210.22,198.00,-209.92,198.00,-209.92,199.11,-211.16,199.11
	@-209.53,188.88,-209.31,188.88,-209.31,189.95,-211.47,189.95,-211.47,192.33,-212.27,192.33,-212.27,193.06;

wire idu_lo_in[6]:data
	idu_not[6].a_y -> idu_xor_l[6].in1 idu_mux_l[6].sel idu[6].buf_a_in
	@-222.83,183.50,-222.11,183.50,-222.11,186.11,-221.22,186.11,-221.22,188.00,-221.02,188.00,-221.02,195.09,
	 -220.83,195.09,-220.83,196.17,-221.02,196.17,-221.02,198.38,-219.73,198.38,-219.73,200.03,-219.19,200.03;

wire idu_hi_in[6]:data
	idu_not[6].b_y -> idu_xor_h[6].in1 idu_mux_h[6].sel idu[6].buf_b_in
	@-224.95,183.56,-225.42,183.56,-225.42,185.80,-224.14,185.80,-224.14,186.36,-222.72,186.36,-222.72,186.50,
	 -221.58,186.50,-221.58,188.00,-221.78,188.00,-221.78,193.98,-222.13,193.98,-222.13,196.53,-222.50,196.53,
	 -222.50,198.00,-222.14,198.00,-222.14,199.03,-223.44,199.03
	@-221.75,188.91,-221.58,188.91,-221.58,189.97,-223.67,189.97,-223.67,192.33,-224.48,192.33,-224.48,193.05;

wire idu_lo_in[7]:data
	idu_not[7].a_y -> idu_xor_l[7].in1 idu_mux_l[7].sel idu[7].buf_a_in
	@-235.14,183.42,-234.39,183.42,-234.39,186.14,-233.52,186.14,-233.52,188.00,-233.27,188.00,-233.27,195.08,
	 -233.09,195.08,-233.09,196.16,-233.30,196.16,-233.30,198.38,-232.00,198.38,-232.00,200.02,-231.45,200.02;

wire idu_hi_in[7]:data
	idu_not[7].b_y -> idu_xor_h[7].in1 idu_mux_h[7].sel idu[7].buf_b_in
	@-237.22,183.55,-237.66,183.55,-237.66,185.80,-236.41,185.80,-236.41,186.30,-234.94,186.30,-234.94,186.53,
	 -233.88,186.53,-233.88,187.92,-234.03,187.92,-234.03,193.98,-234.41,193.98,-234.41,196.22,-234.75,196.22,
	 -234.75,197.98,-234.38,197.98,-234.38,199.05,-235.58,199.05
	@-234.03,188.88,-233.81,188.88,-233.81,189.95,-235.92,189.95,-235.92,192.28,-236.75,192.28,-236.75,193.09;

wire idu_xor_l[0]:data
	idu_xor_l[0].y -> reg_pc_out[0].in14 reg_sp_out[0].in19 reg_wz_out[0].aoi_a_in3_muxi_a_d1
	@-144.05,189.92,-144.05,187.36,-152.28,187.36,-152.28,186.34,-153.39,186.34,-153.39,123.59,-152.73,123.59,
	 -152.73,116.48,-144.61,116.48
	@-153.39,169.70,-149.70,169.70,-149.70,172.44
	@-153.39,140.36,-150.13,140.36,-150.13,142.53,-149.75,142.53,-149.75,144.73,-149.56,144.73,-149.56,146.36;

wire idu_xor_l[1]:data
	idu_xor_l[1].y -> reg_pc_out[1].in14 reg_sp_out[1].in19 reg_wz_out[1].aoi_a_in3_muxi_a_d1
	@-155.94,189.94,-155.94,187.41,-164.16,187.41,-164.16,186.34,-165.27,186.34,-165.27,123.61,-164.61,123.61,
	 -164.61,116.47,-156.55,116.47
	@-165.27,169.69,-161.58,169.69,-161.58,172.42
	@-165.27,140.33,-161.97,140.33,-161.97,142.55,-161.66,142.55,-161.66,144.73,-161.48,144.73,-161.48,146.41;

wire idu_xor_l[2]:data
	idu_xor_l[2].y -> reg_pc_out[2].in14 reg_sp_out[2].in19 reg_wz_out[2].aoi_a_in3_muxi_a_d1
	@-167.80,189.94,-167.80,187.41,-176.06,187.41,-176.06,186.31,-177.16,186.31,-177.16,123.63,-176.48,123.63,
	 -176.48,116.48,-168.38,116.48
	@-177.16,169.72,-173.55,169.72,-173.55,172.50
	@-177.16,140.39,-173.91,140.39,-173.91,142.58,-173.53,142.58,-173.53,144.75,-173.38,144.75,-173.38,146.38;

wire idu_xor_l[3]:data
	idu_xor_l[3].y -> reg_pc_out[3].in14 reg_sp_out[3].in19 reg_wz_out[3].aoi_a_in3_muxi_a_d1
	@-179.69,189.97,-179.69,187.42,-187.92,187.42,-187.92,186.33,-189.05,186.33,-189.05,123.61,-188.34,123.61,
	 -188.34,116.48,-180.23,116.48
	@-189.05,169.73,-185.41,169.73,-185.41,172.56
	@-189.05,140.39,-185.77,140.39,-185.77,142.58,-185.44,142.58,-185.44,144.78,-185.16,144.78,-185.16,146.42;

wire idu_xor_l[4]:data
	idu_xor_l[4].y -> reg_pc_out[4].in14 reg_sp_out[4].in19 reg_wz_out[4].aoi_a_in3_muxi_a_d1
	@-191.97,189.97,-191.97,187.42,-200.22,187.42,-200.22,186.28,-201.28,186.28,-201.28,123.59,-200.58,123.59,
	 -200.58,116.50,-192.52,116.50
	@-201.28,169.70,-197.66,169.70,-197.66,172.55
	@-201.28,140.39,-198.02,140.39,-198.02,142.56,-197.67,142.56,-197.67,144.77,-197.48,144.77,-197.48,146.44;

wire idu_xor_l[5]:data
	idu_xor_l[5].y -> reg_pc_out[5].in14 reg_sp_out[5].in19 reg_wz_out[5].aoi_a_in3_muxi_a_d1
	@-204.19,190.00,-204.19,187.44,-212.47,187.44,-212.47,186.31,-213.55,186.31,-213.55,123.59,-212.84,123.59,
	 -212.84,116.47,-204.75,116.47
	@-213.55,169.73,-209.86,169.73,-209.86,172.53
	@-213.55,140.36,-210.28,140.36,-210.28,142.53,-209.88,142.53,-209.88,144.72,-209.70,144.72,-209.70,146.39;

wire idu_xor_l[6]:data
	idu_xor_l[6].y -> reg_pc_out[6].in14 reg_sp_out[6].in19 reg_wz_out[6].aoi_a_in3_muxi_a_d1
	@-216.44,189.98,-216.44,187.44,-224.70,187.44,-224.70,186.31,-225.81,186.31,-225.81,123.59,-225.11,123.59,
	 -225.11,116.50,-217.03,116.50
	@-225.81,169.72,-222.14,169.72,-222.14,172.53
	@-225.81,140.36,-222.52,140.36,-222.52,142.55,-222.17,142.55,-222.17,144.73,-222.00,144.73,-222.00,146.44;

wire idu_xor_l[7]:data
	idu_xor_l[7].y -> reg_pc_out[7].in14 reg_sp_out[7].in19 reg_wz_out[7].aoi_a_in3_muxi_a_d1
	@-228.72,189.97,-228.72,187.44,-236.95,187.44,-236.95,186.33,-238.05,186.33,-238.05,123.63,-237.36,123.63,
	 -237.36,116.48,-229.28,116.48
	@-238.05,169.72,-234.39,169.72,-234.39,172.58
	@-238.05,140.36,-234.75,140.36,-234.75,142.55,-234.41,142.55,-234.41,144.78,-234.20,144.78,-234.20,146.39;

wire idu_xor_h[0]:data
	idu_xor_h[0].y -> reg_pc_out[0].in17 reg_sp_out[0].in18 reg_wz_out[0].aoi_b_in3_muxi_b_d1
	@-153.73,187.77,-154.08,187.77,-154.08,189.95
	@-154.08,188.33,-154.14,188.33,-154.14,186.52,-153.75,186.52,-153.75,123.05,-153.08,123.05,-153.08,117.03,
	 -146.08,117.03
	@-153.75,177.94,-150.48,177.94
	@-153.75,151.30,-150.13,151.30;

wire idu_xor_h[1]:data
	idu_xor_h[1].y -> reg_pc_out[1].in17 reg_sp_out[1].in18 reg_wz_out[1].aoi_b_in3_muxi_b_d1
	@-165.64,187.77,-165.95,187.77,-165.95,190.00
	@-165.95,188.33,-165.98,188.33,-165.98,186.56,-165.64,186.56,-165.64,123.05,-164.94,123.05,-164.94,117.00,
	 -157.97,117.00
	@-165.64,177.92,-162.33,177.92
	@-165.64,151.31,-162.02,151.31;

wire idu_xor_h[2]:data
	idu_xor_h[2].y -> reg_pc_out[2].in17 reg_sp_out[2].in18 reg_wz_out[2].aoi_b_in3_muxi_b_d1
	@-177.52,187.78,-177.84,187.78,-177.84,189.98
	@-177.84,188.33,-177.91,188.33,-177.91,186.55,-177.53,186.55,-177.53,123.08,-176.86,123.08,-176.86,117.03,
	 -169.84,117.03
	@-177.53,177.94,-174.27,177.94
	@-177.53,151.34,-173.89,151.34;

wire idu_xor_h[3]:data
	idu_xor_h[3].y -> reg_pc_out[3].in17 reg_sp_out[3].in18 reg_wz_out[3].aoi_b_in3_muxi_b_d1
	@-189.39,187.78,-189.73,187.78,-189.73,190.05
	@-189.73,188.36,-189.81,188.36,-189.81,186.55,-189.44,186.55,-189.44,123.09,-188.70,123.09,-188.70,117.06,
	 -181.78,117.06
	@-189.44,177.95,-186.09,177.95
	@-189.44,151.34,-185.78,151.34;

wire idu_xor_h[4]:data
	idu_xor_h[4].y -> reg_pc_out[4].in17 reg_sp_out[4].in18 reg_wz_out[4].aoi_b_in3_muxi_b_d1
	@-201.63,187.77,-201.98,187.77,-201.98,190.00
	@-201.98,188.33,-202.02,188.33,-202.02,186.50,-201.66,186.50,-201.66,123.03,-200.95,123.03,-200.95,117.05,
	 -193.95,117.05
	@-201.66,177.89,-198.36,177.89
	@-201.66,151.30,-197.98,151.30;

wire idu_xor_h[5]:data
	idu_xor_h[5].y -> reg_pc_out[5].in17 reg_sp_out[5].in18 reg_wz_out[5].aoi_b_in3_muxi_b_d1
	@-213.89,187.77,-214.23,187.77,-214.23,190.02
	@-214.23,188.34,-214.31,188.34,-214.31,186.45,-213.91,186.45,-213.91,123.05,-213.20,123.05,-213.20,117.02,
	 -206.19,117.02
	@-213.91,177.95,-210.67,177.95
	@-213.91,151.30,-210.25,151.30;

wire idu_xor_h[6]:data
	idu_xor_h[6].y -> reg_pc_out[6].in17 reg_sp_out[6].in18 reg_wz_out[6].aoi_b_in3_muxi_b_d1
	@-226.17,187.80,-226.50,187.80,-226.50,190.02
	@-226.50,188.34,-226.55,188.34,-226.55,186.52,-226.17,186.52,-226.17,123.03,-225.47,123.03,-225.47,117.03,
	 -218.53,117.03
	@-226.17,177.95,-222.88,177.95
	@-226.17,151.31,-222.52,151.31;

wire idu_xor_h[7]:data
	idu_xor_h[7].y -> reg_pc_out[7].in17 reg_sp_out[7].in18 reg_wz_out[7].aoi_b_in3_muxi_b_d1
	@-238.41,187.81,-238.73,187.81,-238.73,190.02
	@-238.73,188.38,-238.80,188.38,-238.80,186.55,-238.42,186.55,-238.42,123.06,-237.69,123.06,-237.69,117.06,
	 -230.70,117.06
	@-238.42,177.94,-235.14,177.94
	@-238.42,151.31,-234.78,151.31;

wire idu_mux_l[0]:ctl
	idu_mux_l[0].y -> idu[0].zero_ena
	@-143.83,191.22,-143.83,192.73
	@-143.83,192.14,-143.48,192.14,-143.48,193.42,-144.22,193.42,-144.22,194.17,-145.50,194.17,-145.50,195.75;

wire idu_mux_l[1]:ctl
	idu_mux_l[1].y -> idu[1].chain_a_ena
	@-155.72,191.17,-155.72,192.67
	@-155.72,192.13,-155.38,192.13,-155.38,193.41,-156.13,193.41,-156.13,194.14,-157.39,194.14,-157.39,195.75;

wire idu_mux_l[2]:ctl
	idu_mux_l[2].y -> idu[2].chain_a_ena
	@-167.59,191.27,-167.59,192.72
	@-167.59,192.14,-167.27,192.14,-167.27,193.45,-167.97,193.45,-167.97,194.19,-169.27,194.19,-169.27,195.81;

wire idu_mux_l[3]:ctl
	idu_mux_l[3].y -> idu[3].chain_a_ena
	@-179.52,191.25,-179.52,192.75
	@-179.52,192.17,-179.17,192.17,-179.17,193.45,-179.91,193.45,-179.91,194.16,-181.20,194.16,-181.20,195.80;

wire idu_mux_l[4]:ctl
	idu_mux_l[4].y -> idu[4].chain_a_ena
	@-191.78,191.27,-191.78,192.78
	@-191.78,192.17,-191.45,192.17,-191.45,193.47,-192.14,193.47,-192.14,194.16,-193.38,194.16,-193.38,195.81;

wire idu_mux_l[5]:ctl
	idu_mux_l[5].y -> idu[5].chain_a_ena
	@-203.98,191.25,-203.98,192.75
	@-203.98,192.14,-203.66,192.14,-203.66,193.45,-204.41,193.45,-204.41,194.11,-205.63,194.11,-205.63,195.77;

wire idu_mux_l[6]:ctl
	idu_mux_l[6].y -> idu[6].chain_a_ena
	@-216.25,191.27,-216.25,192.81
	@-216.25,192.17,-215.89,192.17,-215.89,193.47,-216.64,193.47,-216.64,194.17,-217.89,194.17,-217.89,195.80;

wire idu_mux_l[7]:ctl
	idu_mux_l[7].y -> idu[0].aoi_in2
	@-228.52,191.27,-228.52,192.75
	@-228.52,192.14,-228.19,192.14,-228.19,196.17,-142.23,196.17
	@-228.19,193.44,-228.94,193.44,-228.94,194.16,-230.22,194.16,-230.22,194.55;

wire idu_mux_h[0]:ctl
	idu_mux_h[0].y -> idu[0].aoi_buf_ena
	@-153.58,191.22,-153.58,192.72
	@-153.58,191.75,-153.95,191.75,-153.95,193.95,-153.73,193.95,-153.73,196.30;

wire idu_mux_h[1]:ctl
	idu_mux_h[1].y -> idu[1].chain_b_ena
	@-165.45,191.22,-165.45,192.75
	@-165.45,191.75,-165.84,191.75,-165.84,194.00,-165.59,194.00,-165.59,196.34;

wire idu_mux_h[2]:ctl
	idu_mux_h[2].y -> idu[2].chain_b_ena
	@-177.36,191.25,-177.36,192.72
	@-177.36,191.75,-177.75,191.75,-177.75,194.02,-177.52,194.02,-177.52,196.34;

wire idu_mux_h[3]:ctl
	idu_mux_h[3].y -> idu[3].chain_b_ena
	@-189.25,191.27,-189.25,192.80
	@-189.25,191.78,-189.64,191.78,-189.64,194.02,-189.41,194.02,-189.41,196.33;

wire idu_mux_h[4]:ctl
	idu_mux_h[4].y -> idu[4].chain_b_ena
	@-201.48,191.22,-201.48,192.70
	@-201.48,191.78,-201.88,191.78,-201.88,193.98,-201.66,193.98,-201.66,196.27;

wire idu_mux_h[5]:ctl
	idu_mux_h[5].y -> idu[5].chain_b_ena
	@-213.73,191.27,-213.73,192.80
	@-213.73,191.81,-214.13,191.81,-214.13,194.00,-213.91,194.00,-213.91,196.27;

wire idu_mux_h[6]:ctl
	idu_mux_h[6].y -> idu[6].chain_b_ena
	@-225.98,191.27,-225.98,192.75
	@-225.98,191.78,-226.38,191.78,-226.38,194.02,-226.17,194.02,-226.17,196.31;

wire oe:ctl
	idu[0].buf_ena -> idu[1].buf_ena idu[2].buf_ena idu[3].buf_ena idu[4].buf_ena idu[5].buf_ena idu[6].buf_ena
	                  idu[7].buf_ena
	@-142.14,200.88,-142.36,200.88
	@-142.36,199.66,-142.36,201.08,-239.86,201.11;

wire a[0]:adr
	idu[0].buf_a_y -> irq_prio[0].dist_nand_a_in2 port.a0
	@-144.20,198.33,-143.52,198.33,-143.52,229.72,-143.86,229.72,-143.86,230.58
	@-143.52,199.97,-143.89,199.97
	@-143.52,216.03,-146.00,216.03,-146.00,217.31,-149.72,217.31;

wire a[8]:adr
	idu[0].buf_b_y -> irq_prio[0].dist_nand_b_in port.a8
	@-154.00,198.38,-154.27,198.38,-154.27,200.00,-153.72,200.00
	@-154.27,199.44,-154.11,199.44,-154.11,205.72,-153.75,205.72,-153.75,230.61
	@-153.75,217.33,-151.98,217.33;

wire idu_chain_a_y[0]:ctl
	idu[0].zero_y idu[1].chain_a_in
	@-145.86,195.05,-157.06,195.05;

wire idu_chain_a_~{y}[0]:ctl
	idu[0].or_y -> idu_xor_l[0].in2
	@-147.86,200.00,-147.86,198.91,-148.77,198.91,-148.77,197.80,-147.46,197.80
	@-148.09,197.80,-148.09,196.73,-147.88,196.73,-147.88,187.52
	@-147.88,188.66,-146.70,188.66;

wire idu_chain_b_y[0]:ctl
	idu[0].aoi_buf_y idu[1].chain_b_in
	@-154.08,195.63,-165.28,195.63;

wire idu_chain_b_~{y}[0]:ctl
	idu[0].aoi_~y -> idu_xor_h[0].in2
	@-149.30,198.34,-150.23,198.34,-150.23,199.61
	@-150.23,198.53,-150.48,198.53,-150.48,196.17,-150.08,196.17,-150.08,187.61;

wire a[1]:adr
	idu[1].buf_a_y -> irq_prio[1].dist_nand_a_in port.a1
	@-156.14,198.33,-155.36,198.33,-155.36,230.73
	@-155.36,199.94,-155.81,199.94
	@-155.36,216.61,-157.91,216.61,-157.91,217.16,-161.94,217.16;

wire a[9]:adr
	idu[1].buf_b_y -> irq_prio[1].dist_nand_b_in port.a9
	@-165.91,198.36,-166.14,198.36,-166.14,200.00,-165.61,200.00
	@-166.14,199.45,-166.00,199.45,-166.00,205.77,-165.63,205.77,-165.63,229.11,-165.22,229.11,-165.22,230.77
	@-165.63,217.13,-163.86,217.13;

wire idu_chain_a_y[1]:ctl
	idu[1].chain_a_y idu[2].chain_a_in
	@-157.75,195.06,-168.91,195.06;

wire idu_chain_a_~{y}[1]:ctl
	idu[1].chain_a_~y -> idu_xor_l[1].in2
	@-159.75,199.98,-159.75,198.92,-160.64,198.92,-160.64,197.81,-159.33,197.81
	@-159.97,197.81,-159.97,196.70,-159.78,196.70,-159.78,187.58;

wire idu_chain_b_y[1]:ctl
	idu[1].chain_b_y idu[2].chain_b_in
	@-166.00,195.66,-177.17,195.66;

wire idu_chain_b_~{y}[1]:ctl
	idu[1].chain_b_~y -> idu_xor_h[1].in2
	@-161.23,198.38,-162.14,198.38,-162.14,199.66
	@-162.14,198.53,-162.31,198.53,-162.31,196.17,-162.00,196.17,-162.00,187.69;

wire a[2]:adr
	idu[2].buf_a_y -> irq_prio[2].dist_nand_a_in port.a2
	@-168.02,198.34,-167.25,198.34,-167.25,229.69,-167.44,229.69,-167.44,230.70
	@-167.25,199.98,-167.66,199.98
	@-167.25,217.16,-169.77,217.16,-169.77,217.69,-173.78,217.69;

wire a[10]:adr
	idu[2].buf_b_y -> irq_prio[2].dist_nand_b_in port.a10
	@-177.78,198.34,-178.05,198.34,-178.05,200.00,-177.47,200.00
	@-178.05,199.47,-177.84,199.47,-177.84,205.78,-177.52,205.78,-177.52,229.73,-177.31,229.73,-177.31,230.69
	@-177.52,217.72,-175.73,217.72;

wire idu_chain_a_y[2]:ctl
	idu[2].chain_a_y idu[3].chain_a_in
	@-169.61,195.08,-180.83,195.08;

wire idu_chain_a_~{y}[2]:ctl
	idu[2].chain_a_~y -> idu_xor_l[2].in2
	@-171.66,199.97,-171.66,198.91,-172.55,198.91,-172.55,197.81,-171.23,197.81
	@-171.88,197.81,-171.88,196.72,-171.69,196.72,-171.69,187.61;

wire idu_chain_b_y[2]:ctl
	idu[2].chain_b_y idu[3].chain_b_in
	@-177.86,195.69,-189.09,195.69;

wire idu_chain_b_~{y}[2]:ctl
	idu[2].chain_b_~y -> idu_xor_h[2].in2
	@-173.11,198.36,-174.03,198.36,-174.03,199.63
	@-174.03,198.55,-174.22,198.55,-174.22,196.20,-173.86,196.20,-173.86,187.72;

wire a[3]:adr
	idu[3].buf_a_y -> irq_prio[3].dist_nand_a_in port.a3
	@-179.92,198.39,-179.16,198.39,-179.16,229.73,-179.53,229.73,-179.53,230.78
	@-179.16,199.98,-179.58,199.98
	@-179.16,217.72,-181.70,217.72,-181.70,218.08,-185.66,218.08;

wire a[11]:adr
	idu[3].buf_b_y -> irq_prio[3].dist_nand_b_in port.a11
	@-189.70,198.39,-189.94,198.39,-189.94,200.05,-189.42,200.05
	@-189.94,199.47,-189.73,199.47,-189.73,205.78,-189.41,205.78,-189.41,230.72
	@-189.41,218.06,-187.64,218.06;

wire idu_chain_a_y[3]:ctl
	idu[3].chain_a_y idu[4].chain_a_in
	@-181.52,195.11,-193.08,195.11;

wire idu_chain_a_~{y}[3]:ctl
	idu[3].chain_a_~y -> idu_xor_l[3].in2
	@-183.52,199.98,-183.52,198.92,-184.44,198.92,-184.44,197.84,-183.13,197.84
	@-183.73,197.84,-183.73,196.75,-183.58,196.75,-183.58,187.59;

wire idu_chain_b_y[3]:ctl
	idu[3].chain_b_y idu[4].chain_b_in
	@-189.77,195.64,-201.33,195.64;

wire idu_chain_b_~{y}[3]:ctl
	idu[3].chain_b_~y -> idu_xor_h[3].in2
	@-184.98,198.36,-185.91,198.36,-185.91,199.64
	@-185.91,198.53,-186.09,198.53,-186.09,196.17,-185.73,196.17,-185.73,187.69;

wire a[4]:adr
	idu[4].buf_a_y -> irq_prio[4].dist_nand_a_in port.a4
	@-192.22,198.36,-191.41,198.36,-191.41,215.98,-191.58,215.98,-191.58,226.83,-191.38,226.83,-191.38,229.67,
	 -191.58,229.67,-191.58,230.73
	@-191.41,200.00,-191.84,200.00
	@-191.58,218.25,-193.92,218.25,-193.92,218.63,-197.89,218.63;

wire a[12]:adr
	idu[4].buf_b_y -> irq_prio[4].dist_nand_b_in port.a12
	@-201.94,198.36,-202.19,198.36,-202.19,200.02,-201.59,200.02
	@-202.19,199.47,-201.97,199.47,-201.97,205.73,-201.64,205.73,-201.64,229.77,-201.45,229.77,-201.45,230.72
	@-201.64,218.61,-199.86,218.61;

wire idu_chain_a_y[4]:ctl
	idu[4].chain_a_y idu[5].chain_a_in
	@-193.78,195.08,-205.34,195.08;

wire idu_chain_a_~{y}[4]:ctl
	idu[4].chain_a_~y -> idu_xor_l[4].in2
	@-195.77,200.00,-195.77,198.88,-196.70,198.88,-196.70,197.78,-195.41,197.78
	@-196.03,197.78,-196.03,196.70,-195.80,196.70,-195.80,187.59;

wire idu_chain_b_y[4]:ctl
	idu[4].chain_b_y idu[5].chain_b_in
	@-201.98,195.64,-213.58,195.64;

wire idu_chain_b_~{y}[4]:ctl
	idu[4].chain_b_~y -> idu_xor_h[4].in2
	@-197.27,198.36,-198.19,198.36,-198.19,199.61
	@-198.19,198.55,-198.39,198.55,-198.39,196.17,-198.00,196.17,-198.00,187.66;

wire a[5]:adr
	idu[5].buf_a_y -> irq_prio[5].dist_nand_a_in port.a5
	@-204.41,198.36,-203.64,198.36,-203.64,215.95,-203.84,215.95,-203.84,226.83,-203.64,226.83,-203.64,230.80
	@-203.64,199.98,-204.03,199.98;

wire a[13]:adr
	idu[5].buf_b_y -> irq_prio[5].dist_nand_b_in port.a13
	@-214.17,198.38,-214.42,198.38,-214.42,200.06,-213.84,200.06
	@-214.38,199.48,-214.25,199.48,-214.25,205.77,-213.89,205.77,-213.89,229.78,-214.09,229.78,-214.09,230.75;

wire idu_chain_a_y[5]:ctl
	idu[5].chain_a_y idu[6].chain_a_in
	@-206.05,195.08,-217.64,195.08;

wire idu_chain_a_~{y}[5]:ctl
	idu[5].chain_a_~y -> idu_xor_l[5].in2
	@-208.06,200.05,-208.06,198.95,-208.95,198.95,-208.95,197.80,-207.58,197.80
	@-208.28,197.80,-208.28,196.72,-208.09,196.72,-208.09,187.58;

wire idu_chain_b_y[5]:ctl
	idu[5].chain_b_y idu[6].chain_b_in
	@-214.23,195.64,-225.78,195.64;

wire idu_chain_b_~{y}[5]:ctl
	idu[5].chain_b_~y -> idu_xor_h[5].in2
	@-209.53,198.38,-210.42,198.38,-210.42,199.72
	@-210.42,198.56,-210.64,198.56,-210.64,196.20,-210.27,196.20,-210.27,187.69;

wire a[6]:adr
	idu[6].buf_a_y -> irq_prio[6].dist_nand_a_in port.a6
	@-216.67,198.36,-215.89,198.36,-215.89,215.95,-216.09,215.95,-216.09,226.84,-215.94,226.84,-215.94,229.75,
	 -215.75,229.75,-215.75,230.77
	@-215.89,199.98,-216.31,199.98;

wire a[14]:adr
	idu[6].buf_b_y -> irq_prio[6].dist_nand_b_in port.a14
	@-226.44,198.39,-226.70,198.39,-226.70,199.98,-226.11,199.98
	@-226.70,199.47,-226.48,199.47,-226.48,205.78,-226.16,205.78,-226.16,230.77;

wire idu_chain_a_y[6]:ctl
	idu[6].chain_a_y idu[7].not_a_in
	@-218.28,195.08,-230.77,195.08;

wire idu_chain_a_~{y}[6]:ctl
	idu[6].chain_a_~y -> idu_xor_l[6].in2
	@-220.30,199.98,-220.30,198.94,-221.19,198.94,-221.19,197.83,-219.89,197.83
	@-220.52,197.83,-220.52,196.72,-220.33,196.72,-220.33,187.66;

wire idu_chain_b_y[6]:ctl
	idu[6].chain_b_y idu[7].not_b_in
	@-226.50,195.63,-233.72,195.63;

wire idu_chain_b_~{y}[6]:ctl
	idu[6].chain_b_~y -> idu_xor_h[6].in2
	@-221.75,198.36,-222.69,198.36,-222.69,199.67
	@-222.69,198.55,-222.88,198.55,-222.88,196.19,-222.50,196.19,-222.50,187.72;

wire a[7]:adr
	idu[7].buf_a_y -> irq_prio[7].dist_nand_a_in port.a7
	@-228.91,198.38,-228.17,198.38,-228.17,216.00,-228.33,216.00,-228.33,226.88,-228.16,226.88,-228.16,229.81,
	 -228.38,229.81,-228.38,230.73
	@-228.17,200.02,-228.64,200.02;

wire a[15]:adr
	idu[7].buf_b_y -> irq_prio[7].dist_nand_b_in port.a15
	@-238.66,198.38,-238.95,198.38,-238.95,200.03,-238.41,200.03
	@-238.95,199.48,-238.75,199.48,-238.75,205.78,-238.44,205.78,-238.44,229.75,-238.25,229.75,-238.25,230.75
	@-238.44,217.00,-236.20,217.00;

wire idu_chain_a_~{y}[7]:ctl
	idu[7].not_a_y -> idu_xor_l[7].in2 idu[0].aoi_in1
	@-232.56,200.02,-232.56,198.94,-233.45,198.94,-233.45,197.81,-232.16,197.81
	@-232.75,197.81,-232.75,196.73,-232.56,196.73,-142.23,196.71
	@-232.56,196.73,-232.56,187.61;

wire idu_chain_b_~{y}[7]:ctl
	idu[7].not_b_y -> idu_xor_h[7].in2
	@-234.02,198.39,-234.92,198.39,-234.92,199.66
	@-234.92,198.55,-235.16,198.55,-235.16,195.64,-234.78,195.64,-234.78,187.70;

wire reg_ie[0]:ctl
	reg_ie[0].q -> irq_nand2_nand3[0].nand_a_in1
	@-143.84,210.56,-143.84,202.39,-150.47,202.39,-150.47,205.17
	@-143.84,209.98,-144.41,209.98
	@-143.84,203.78,-144.44,203.78
	@-150.72,208.14,-150.09,208.14,-150.09,205.17,-151.20,205.17;

wire ~reg_ie[0]:ctl
	reg_ie[0].~q -> irq_nand2_nand3[0].nand_b_in3
	@-144.42,206.03,-144.42,207.25
	@-144.42,206.56,-144.23,206.56
	@-144.23,209.25,-144.23,204.34,-144.78,204.34,-144.78,202.56,-150.05,202.56,-150.05,203.83,-151.73,203.83;

wire reg_ie[1]:ctl
	reg_ie[1].q -> irq_nand2_nand3[1].nand_a_in1
	@-155.70,210.58,-155.70,202.38,-162.34,202.38,-162.34,205.20
	@-155.70,210.00,-156.27,210.00
	@-155.70,203.81,-156.31,203.81
	@-162.61,208.13,-162.02,208.13,-162.02,205.20,-163.17,205.20;

wire ~reg_ie[1]:ctl
	reg_ie[1].~q -> irq_nand2_nand3[1].nand_b_in3
	@-156.31,206.02,-156.31,207.30
	@-156.31,206.55,-156.13,206.55
	@-156.13,209.23,-156.13,204.36,-156.66,204.36,-156.66,202.58,-161.98,202.58,-161.98,203.83,-163.61,203.83;

wire reg_ie[2]:ctl
	reg_ie[2].q -> irq_nand2_nand3[2].nand_a_in1
	@-167.61,210.58,-167.61,202.38,-174.27,202.38,-174.27,205.17
	@-167.61,210.05,-168.19,210.05
	@-167.61,203.83,-168.20,203.83
	@-174.48,208.14,-173.89,208.14,-173.89,205.17,-175.03,205.17;

wire ~reg_ie[2]:ctl
	reg_ie[2].~q -> irq_nand2_nand3[2].nand_b_in3
	@-168.19,206.08,-168.19,207.33
	@-168.19,206.59,-168.00,206.59
	@-168.00,209.25,-168.00,204.39,-168.56,204.39,-168.56,202.56,-173.86,202.56,-173.86,203.84,-175.53,203.84;

wire reg_ie[3]:ctl
	reg_ie[3].q -> irq_nand2_nand3[3].nand_a_in1
	@-179.52,210.59,-179.52,202.39,-186.19,202.39,-186.19,205.20
	@-179.52,210.03,-180.16,210.03
	@-179.52,203.83,-180.17,203.83
	@-186.42,208.13,-185.75,208.13,-185.75,205.20,-186.97,205.20;

wire ~reg_ie[3]:ctl
	reg_ie[3].~q -> irq_nand2_nand3[3].nand_b_in3
	@-180.11,206.05,-180.11,207.30
	@-180.11,206.53,-179.91,206.53
	@-179.91,209.27,-179.91,204.38,-180.48,204.38,-180.48,202.61,-185.75,202.61,-185.75,203.89,-187.39,203.89;

wire reg_ie[4]:ctl
	reg_ie[4].q -> irq_nand2_nand3[4].nand_a_in1
	@-191.75,210.63,-191.75,202.39,-198.36,202.39,-198.36,205.20
	@-191.75,210.02,-192.44,210.02
	@-191.75,203.81,-192.47,203.81
	@-198.63,208.14,-198.00,208.14,-198.00,205.20,-199.17,205.20;

wire ~reg_ie[4]:ctl
	reg_ie[4].~q -> irq_nand2_nand3[4].nand_b_in3
	@-192.34,206.06,-192.34,207.30
	@-192.34,206.55,-192.17,206.55
	@-192.17,209.28,-192.17,204.41,-192.70,204.41,-192.70,202.58,-197.98,202.58,-197.98,203.86,-199.61,203.86;

wire reg_ie[5]:ctl
	reg_ie[5].q -> irq_nand2_nand3[5].nand_a_in1
	@-204.02,210.61,-204.02,202.39,-210.63,202.39,-210.63,205.20
	@-204.02,210.06,-204.66,210.06
	@-204.02,203.84,-204.66,203.84
	@-210.89,208.14,-210.27,208.14,-210.27,205.20,-211.45,205.20;

wire ~reg_ie[5]:ctl
	reg_ie[5].~q -> irq_nand2_nand3[5].nand_b_in3
	@-204.58,206.08,-204.58,207.33
	@-204.58,206.56,-204.41,206.56
	@-204.41,209.30,-204.41,204.39,-204.94,204.39,-204.94,202.61,-210.20,202.61,-210.20,203.86,-211.84,203.86;

wire reg_ie[6]:ctl
	reg_ie[6].q -> irq_nand2_nand3[6].nand_a_in1
	@-216.27,210.61,-216.27,202.41,-222.91,202.41,-222.91,205.23
	@-216.27,210.08,-216.95,210.08
	@-216.27,203.83,-216.92,203.83
	@-223.16,208.17,-222.53,208.17,-222.53,205.23,-223.77,205.23;

wire ~reg_ie[6]:ctl
	reg_ie[6].~q -> irq_nand2_nand3[6].nand_b_in3
	@-216.86,206.06,-216.86,207.31
	@-216.86,206.59,-216.67,206.59
	@-216.67,209.31,-216.67,204.34,-217.20,204.34,-217.20,202.58,-222.47,202.58,-222.47,203.86,-224.17,203.86;

wire reg_ie[7]:ctl
	reg_ie[7].q -> irq_nand2_nand3[7].nand_a_in1
	@-228.52,210.64,-228.52,202.42,-235.14,202.42,-235.14,205.23
	@-228.52,210.05,-229.19,210.05
	@-228.52,203.86,-229.19,203.86
	@-235.41,208.16,-234.78,208.16,-234.78,205.23,-235.92,205.23;

wire ~reg_ie[7]:ctl
	reg_ie[7].~q -> irq_nand2_nand3[7].nand_b_in3
	@-229.11,206.09,-229.11,207.27
	@-229.11,206.59,-228.92,206.59
	@-228.92,209.31,-228.92,204.41,-229.45,204.41,-229.45,202.58,-234.75,202.58,-234.75,203.84,-236.41,203.84;

wire irq_nand2_nand3[0]:ctl
	irq_nand2_nand3[0].nand_a_y -> irq_latch[0].d
	@-150.98,205.98,-150.98,207.30,-153.38,207.30,-153.38,214.58,-152.67,214.58;

wire irq_nand2_nand3[1]:ctl
	irq_nand2_nand3[1].nand_a_y -> irq_latch[1].d
	@-162.84,205.97,-162.84,207.28,-165.25,207.28,-165.25,214.58,-164.47,214.58;

wire irq_nand2_nand3[2]:ctl
	irq_nand2_nand3[2].nand_a_y -> irq_latch[2].d
	@-174.75,206.02,-174.75,207.31,-177.14,207.31,-177.14,214.63,-176.39,214.63;

wire irq_nand2_nand3[3]:ctl
	irq_nand2_nand3[3].nand_a_y -> irq_latch[3].d
	@-186.64,205.98,-186.64,207.31,-189.03,207.31,-189.03,214.61,-188.23,214.61;

wire irq_nand2_nand3[4]:ctl
	irq_nand2_nand3[4].nand_a_y -> irq_latch[4].d
	@-198.86,206.05,-198.86,207.34,-201.28,207.34,-201.28,214.55,-200.50,214.55;

wire irq_nand2_nand3[5]:ctl
	irq_nand2_nand3[5].nand_a_y -> irq_latch[5].d
	@-211.13,206.05,-211.13,207.30,-213.50,207.30,-213.50,214.61,-212.72,214.61;

wire irq_nand2_nand3[6]:ctl
	irq_nand2_nand3[6].nand_a_y -> irq_latch[6].d
	@-223.38,206.05,-223.38,207.36,-225.77,207.36,-225.77,214.67,-225.02,214.67;

wire irq_nand2_nand3[7]:ctl
	irq_nand2_nand3[7].nand_a_y -> irq_latch[7].d
	@-235.64,206.08,-235.64,207.34,-238.08,207.34,-238.08,214.61,-237.27,214.61;

wire irq_latch[0]:ctl
	irq_latch[0].q -> irq_prio[1].nand_b_in3 irq_prio[2].nand_b_in4 irq_prio[3].nand_b_in5 irq_prio[4].nand_b_in6
	                  irq_prio[5].nand_b_in7 irq_prio[6].nand_b_in8 irq_prio[7].nand_b_in9
	@-148.23,212.19,-148.23,213.53
	@-148.23,212.92,-146.97,212.92,-146.97,215.69,-230.19,215.70;

wire ~irq_latch[0]:ctl
	irq_latch[0].~q -> irq_prio[0].dist_nor_in
	@-148.95,212.21,-148.95,213.48
	@-148.95,212.78,-148.59,212.78,-148.59,221.00,-147.83,221.00,-147.83,221.71,-146.76,221.71,-146.76,223.69,
	 -147.67,223.69,-147.67,226.41,-148.60,226.41,-148.60,229.75
	@-148.59,214.58,-145.47,214.58;

wire irq_latch_gated_~{q}[0]:ctl
	irq_latch[0].gated_~q -> irq_prio[0].and_in2_nand_a_in2
	@-144.92,213.44,-144.92,212.22
	@-145.48,212.22,-143.82,212.22,-143.82,215.12,-144.18,215.12,-144.18,220.18,-144.38,220.18,-144.38,221.83,
	 -144.20,221.83,-144.20,225.20,-145.13,225.20;

wire irq_latch[1]:ctl
	irq_latch[1].q -> irq_prio[2].nand_b_in3 irq_prio[3].nand_b_in4 irq_prio[4].nand_b_in5 irq_prio[5].nand_b_in6
	                  irq_prio[6].nand_b_in7 irq_prio[7].nand_b_in8
	@-160.11,212.17,-160.11,213.48
	@-160.11,212.95,-158.84,212.95,-158.84,216.25,-230.17,216.27;

wire ~irq_latch[1]:ctl
	irq_latch[1].~q -> irq_prio[1].dist_nor_in
	@-160.86,212.18,-160.86,213.49
	@-160.86,212.75,-160.49,212.75,-160.49,220.98,-159.73,220.98,-159.73,221.70,-158.66,221.70,-158.66,223.71,
	 -159.55,223.71,-159.55,226.41,-160.47,226.41,-160.47,229.75
	@-160.49,214.59,-157.37,214.59;

wire irq_latch_gated_~{q}[1]:ctl
	irq_latch[1].gated_~q -> irq_prio[1].and_in2_nand_a_in2
	@-156.83,213.45,-156.83,212.21
	@-157.37,212.21,-155.73,212.21,-155.73,215.13,-156.09,215.13,-156.09,220.26,-156.29,220.26,-156.29,221.88,
	 -156.10,221.88,-156.10,225.14,-157.05,225.14;

wire irq_latch[2]:ctl
	irq_latch[2].q -> irq_prio[3].nand_b_in3 irq_prio[4].nand_b_in4 irq_prio[5].nand_b_in5 irq_prio[6].nand_b_in6
	                  irq_prio[7].nand_b_in7
	@-172.02,212.22,-172.02,213.52
	@-172.02,212.98,-170.75,212.98,-170.75,216.80,-230.20,216.81;

wire ~irq_latch[2]:ctl
	irq_latch[2].~q -> irq_prio[2].dist_nor_in
	@-172.75,212.18,-172.75,213.53
	@-172.75,212.77,-172.38,212.77,-172.38,221.01,-171.66,221.01,-171.66,221.73,-170.53,221.73,-170.53,223.66,
	 -171.41,223.66,-171.41,226.42,-172.39,226.42,-172.39,229.77
	@-172.38,214.61,-169.19,214.61;

wire irq_latch_gated_~{q}[2]:ctl
	irq_latch[2].gated_~q -> irq_prio[2].and_in2_nand_a_in2
	@-168.70,213.50,-168.70,212.24
	@-169.28,212.24,-167.59,212.24,-167.59,215.16,-167.98,215.16,-167.98,220.20,-168.17,220.20,-168.17,221.89,
	 -167.98,221.89,-167.98,225.18,-168.96,225.18;

wire irq_latch[3]:ctl
	irq_latch[3].q -> irq_prio[4].nand_b_in3 irq_prio[5].nand_b_in4 irq_prio[6].nand_b_in5 irq_prio[7].nand_b_in6
	@-183.90,212.26,-183.90,213.59
	@-183.90,212.99,-182.63,212.99,-182.63,217.35,-230.17,217.37;

wire ~irq_latch[3]:ctl
	irq_latch[3].~q -> irq_prio[3].dist_nor_in
	@-184.63,212.26,-184.63,213.53
	@-184.63,212.80,-184.27,212.80,-184.27,221.02,-183.53,221.02,-183.53,221.74,-182.41,221.74,-182.41,223.66,
	 -183.34,223.66,-183.34,226.45,-184.25,226.45,-184.25,229.74
	@-184.27,214.63,-181.12,214.63;

wire irq_latch_gated_~{q}[3]:ctl
	irq_latch[3].gated_~q -> irq_prio[3].and_in2_nand_a_in2
	@-180.59,213.52,-180.59,212.25
	@-181.14,212.25,-179.51,212.25,-179.51,215.16,-179.88,215.16,-179.88,220.29,-180.06,220.29,-180.06,221.88,
	 -179.87,221.88,-179.87,225.20,-180.84,225.20;

wire irq_latch[4]:ctl
	irq_latch[4].q -> irq_prio[5].nand_b_in3 irq_prio[6].nand_b_in4 irq_prio[7].nand_b_in5
	@-196.15,212.24,-196.15,213.51
	@-196.15,212.97,-194.90,212.97,-194.90,217.88,-230.14,217.91;

wire ~irq_latch[4]:ctl
	irq_latch[4].~q -> irq_prio[4].dist_nor_in
	@-196.91,212.20,-196.91,213.53
	@-196.91,212.80,-196.52,212.80,-196.52,221.02,-195.77,221.02,-195.77,221.73,-194.68,221.73,-194.68,223.65,
	 -195.59,223.65,-195.59,226.45,-196.49,226.45,-196.49,229.83
	@-196.52,214.61,-193.37,214.61;

wire irq_latch_gated_~{q}[4]:ctl
	irq_latch[4].gated_~q -> irq_prio[4].and_in2_nand_a_in2
	@-192.87,213.49,-192.87,212.26
	@-193.40,212.26,-191.77,212.26,-191.77,215.15,-192.13,215.15,-192.13,220.30,-192.34,220.30,-192.34,221.90,
	 -192.12,221.90,-192.12,225.20,-193.08,225.20;

wire irq_latch[5]:ctl
	irq_latch[5].q -> irq_prio[6].nand_b_in3 irq_prio[7].nand_b_in4
	@-208.41,212.23,-208.41,213.52
	@-208.41,212.99,-207.13,212.99,-207.13,218.45,-230.19,218.45;

wire ~irq_latch[5]:ctl
	irq_latch[5].~q -> irq_prio[5].dist_nor_in
	@-209.14,212.25,-209.14,213.53
	@-209.14,212.78,-208.75,212.78,-208.75,221.00,-208.06,221.00,-208.06,221.75,-206.92,221.75,-206.92,223.70,
	 -207.86,223.70,-207.86,226.48,-208.78,226.48,-208.78,229.78
	@-208.75,214.63,-205.66,214.63;

wire irq_latch_gated_~{q}[5]:ctl
	irq_latch[5].gated_~q -> irq_prio[5].and_in2_nand_a_in2
	@-205.11,213.50,-205.11,212.25
	@-205.64,212.25,-204.00,212.25,-204.00,215.14,-204.36,215.14,-204.36,220.31,-204.56,220.31,-204.56,221.89,
	 -204.36,221.89,-204.36,225.25,-205.41,225.25;

wire irq_latch[6]:ctl
	irq_latch[6].q -> irq_prio[7].nand_b_in3
	@-220.64,212.27,-220.64,213.50
	@-220.64,212.97,-219.41,212.97,-219.41,217.89,-220.31,217.89,-220.31,219.02,-230.19,219.02;

wire ~irq_latch[6]:ctl
	irq_latch[6].~q -> irq_prio[6].dist_nor_in
	@-221.41,212.20,-221.41,213.52
	@-221.41,212.75,-221.03,212.75,-221.03,221.03,-220.28,221.03,-220.28,221.78,-219.19,221.78,-219.19,223.64,
	 -220.13,223.64,-220.13,226.47,-221.02,226.47,-221.02,229.80
	@-221.03,214.61,-217.89,214.61;

wire irq_latch_gated_~{q}[6]:ctl
	irq_latch[6].gated_~q -> irq_prio[6].and_a_in2_nand_a_in2
	@-217.33,213.48,-217.33,212.27
	@-217.89,212.27,-216.28,212.27,-216.28,215.17,-216.66,215.17,-216.66,220.11,-217.83,220.11
	@-216.83,220.11,-216.83,221.88,-216.64,221.88,-216.64,225.25,-217.70,225.25;

wire ~irq_latch[7]:ctl
	irq_latch[7].~q -> irq_prio[7].dist_nor_in2
	@-233.64,212.20,-233.64,213.50
	@-233.64,212.75,-233.25,212.75,-233.25,221.08,-232.53,221.08,-232.53,221.77,-231.44,221.77,-231.44,223.66,
	 -232.38,223.66,-232.38,226.50,-233.30,226.50,-233.30,229.81
	@-233.25,214.63,-230.14,214.63;

wire irq_latch_gated_~{q}[7]:ctl
	irq_latch[7].gated_~q -> irq_prio[7].and_a_in2_nand_a_in2
	@-229.59,213.45,-229.59,212.25
	@-230.22,212.25,-228.53,212.25,-228.53,215.17,-228.89,215.17,-228.89,220.09,-230.00,220.09
	@-229.06,220.09,-229.06,225.20,-229.86,225.20;

wire inta[0]:ctl
	irq_prio[0].and_y -> port.inta0
	@-147.69,226.80,-147.13,226.80
	@-147.13,225.52,-147.13,227.33,-144.22,227.33,-144.22,227.89,-144.59,227.89,-144.59,229.70,-144.38,229.70,
	 -144.38,230.61;

wire irq_prio_dist_nand_a_y:ctl
	irq_prio[0].dist_nand_a_y_n
	irq_prio[0].dist_nand_a_y_p irq_prio[1].dist_nand_a_y_p irq_prio[2].dist_nand_a_y_p irq_prio[3].dist_nand_a_y_p
	irq_prio[4].dist_nand_a_y_p irq_prio[5].dist_nand_a_y_p irq_prio[6].dist_nand_a_y_p irq_prio[7].dist_nand_a_y_p
	-> irq_head.e_in
	@-143.28,221.13,-139.42,221.13,-139.42,228.98,-228.53,229.05;

wire irq_prio_dist_nand_b_y:ctl
	irq_prio[0].dist_nand_b_y_n
	irq_prio[0].dist_nand_b_y_p irq_prio[1].dist_nand_b_y_p irq_prio[2].dist_nand_b_y_p irq_prio[3].dist_nand_b_y_p
	irq_prio[4].dist_nand_b_y_p irq_prio[5].dist_nand_b_y_p irq_prio[6].dist_nand_b_y_p irq_prio[7].dist_nand_b_y_p
	-> irq_head.d_in
	@-152.11,222.20,-141.63,222.20,-141.63,228.42,-237.16,228.50;

wire irq_prio_dist_nor_y:ctl
	irq_prio[0].dist_nor_y_n irq_prio[1].dist_nor_y_n irq_prio[2].dist_nor_y_n irq_prio[3].dist_nor_y_n
	irq_prio[4].dist_nor_y_n irq_prio[5].dist_nor_y_n irq_prio[6].dist_nor_y_n irq_prio[7].dist_nor_y_n
	irq_prio[0].dist_nor_y_p
	-> irq_head.c_in
	@-148.19,229.53,-138.89,229.53,-138.89,220.59,-141.08,220.59,-236.03,220.66
	@-141.08,220.59,-141.08,215.83,-141.67,215.83;

wire irq_prio_nand_a_y:ctl
	irq_prio[0].nand_a_y irq_prio[1].nand_a_y irq_prio[2].nand_a_y irq_prio[3].nand_a_y irq_prio[4].nand_a_y
	irq_prio[5].nand_a_y irq_prio[6].nand_a_y irq_prio[7].nand_a_y
	-> irq_head.a_in
	@-142.70,219.50,-168.88,219.50,-180.77,219.52,-193.03,219.52,-229.80,219.53
	@-145.06,219.50,-145.06,216.63
	@-156.97,219.50,-156.97,217.22
	@-168.88,219.50,-168.88,217.73
	@-180.77,219.52,-180.77,218.30
	@-193.03,219.52,-193.03,218.80;

wire irq_prio_nand_b_y[0]:ctl
	irq_prio[0].nand_b_y -> irq_latch[0].~ena_q
	@-145.97,219.50,-145.97,215.08;

wire inta[1]:ctl
	irq_prio[1].and_y -> port.inta1
	@-160.72,225.55,-158.98,225.55,-158.98,227.36,-156.09,227.36,-156.09,227.89,-156.47,227.89,-156.47,229.73,
	 -155.92,229.73,-155.92,230.75
	@-158.98,226.81,-159.59,226.81;

wire irq_prio_dist_nand_a_y_n[1]:ctl
	irq_prio[1].dist_nand_a_y_n -> irq_prio[0].dist_nand_a_in_n
	@-155.14,221.13,-151.17,221.13;

wire irq_prio_dist_nand_b_y_n[1]:ctl
	irq_prio[1].dist_nand_b_y_n -> irq_prio[0].dist_nand_b_in_n
	@-163.97,222.22,-153.19,222.22;

wire irq_prio_dist_nor_y_p[1]:ctl
	irq_prio[1].dist_nor_y_p -> irq_prio[0].dist_nor_in_p
	@-160.08,229.56,-148.92,229.56;

wire irq_prio_nand_b_y[1]:ctl
	irq_prio[1].nand_b_y -> irq_latch[1].~ena_q
	@-157.86,215.38,-157.86,214.97;

wire inta[2]:ctl
	irq_prio[2].and_y -> port.inta2
	@-172.53,225.59,-170.91,225.59,-170.91,227.38,-167.97,227.38,-167.97,227.92,-168.34,227.92,-168.34,229.70,
	 -168.53,229.70,-168.53,230.80
	@-170.91,226.83,-171.55,226.83;

wire irq_prio_dist_nand_a_y_n[2]:ctl
	irq_prio[2].dist_nand_a_y_n -> irq_prio[1].dist_nand_a_in_n
	@-167.08,221.14,-155.86,221.14;

wire irq_prio_dist_nand_b_y_n[2]:ctl
	irq_prio[2].dist_nand_b_y_n -> irq_prio[1].dist_nand_b_in_n
	@-175.84,222.27,-165.09,222.27;

wire irq_prio_dist_nor_y_p[2]:ctl
	irq_prio[2].dist_nor_y_p -> irq_prio[1].dist_nor_in_p
	@-171.92,229.55,-160.78,229.55;

wire irq_prio_nand_b_y[2]:ctl
	irq_prio[2].nand_b_y -> irq_latch[2].~ena_q
	@-169.72,215.38,-169.72,215.00;

wire inta[3]:ctl
	irq_prio[3].and_y -> port.inta3
	@-185.34,225.55,-182.78,225.55,-182.78,227.38,-179.91,227.38,-179.91,227.94,-180.27,227.94,-180.27,229.72,
	 -180.08,229.72,-180.08,230.78
	@-182.78,226.84,-183.38,226.84;

wire irq_prio_dist_nand_a_y_n[3]:ctl
	irq_prio[3].dist_nand_a_y_n -> irq_prio[2].dist_nand_a_in_n
	@-178.97,221.16,-167.83,221.16;

wire irq_prio_dist_nand_b_y_n[3]:ctl
	irq_prio[3].dist_nand_b_y_n -> irq_prio[2].dist_nand_b_in_n
	@-187.75,222.27,-176.97,222.27;

wire irq_prio_dist_nor_y_p[3]:ctl
	irq_prio[3].dist_nor_y_p -> irq_prio[2].dist_nor_in_p
	@-183.88,229.55,-172.70,229.55;

wire irq_prio_nand_b_y[3]:ctl
	irq_prio[3].nand_b_y -> irq_latch[3].~ena_q
	@-181.61,215.36,-181.61,215.03;

wire ~int_vector[3]:adr
	irq_prio[1].nand_c_y irq_prio[3].nand_d_y irq_prio[5].nand_d_y irq_prio[7].nand_e_y
	@-160.11,223.94,-234.78,223.94
	@-186.45,223.94,-186.45,226.88
	@-186.45,226.11,-188.13,226.11;

wire int_vector[3]:adr
	irq_prio[3].nand_d_~y -> reg_pc_out[3].in18
	@-188.66,226.86,-188.66,225.59,-190.84,225.59,-190.86,173.03,-183.03,173.03;

wire inta[4]:ctl
	irq_prio[4].and_y -> port.inta4
	@-196.66,225.56,-195.02,225.56,-195.02,227.41,-192.14,227.41,-192.14,227.94,-192.52,227.94,-192.52,229.73,
	 -192.70,229.73,-192.70,230.81
	@-195.02,226.84,-195.61,226.84;

wire irq_prio_dist_nand_a_y_n[4]:ctl
	irq_prio[4].dist_nand_a_y_n -> irq_prio[3].dist_nand_a_in_n
	@-191.17,221.17,-179.69,221.17;

wire irq_prio_dist_nand_b_y_n[4]:ctl
	irq_prio[4].dist_nand_b_y_n -> irq_prio[3].dist_nand_b_in_n
	@-200.00,222.28,-188.86,222.28;

wire irq_prio_dist_nor_y_p[4]:ctl
	irq_prio[4].dist_nor_y_p -> irq_prio[3].dist_nor_in_p
	@-196.11,229.55,-184.59,229.55;

wire irq_prio_nand_b_y[4]:ctl
	irq_prio[4].nand_b_y -> irq_latch[4].~ena_q
	@-193.89,215.39,-193.89,214.97;

wire ~int_vector[4]:adr
	irq_prio[2].nand_c_y irq_prio[3].nand_c_y irq_prio[4].not_in irq_prio[6].nand_d_y irq_prio[7].nand_d_y
	@-172.00,224.47,-233.84,224.47
	@-198.72,224.47,-198.72,226.89
	@-198.72,226.11,-200.33,226.11;

wire int_vector[4]:adr
	irq_prio[4].not_y -> reg_pc_out[4].in18
	@-200.91,226.81,-200.91,225.56,-203.09,225.56,-203.09,173.02,-195.23,173.02;

wire inta[5]:ctl
	irq_prio[5].and_y -> port.inta5
	@-209.83,225.58,-207.28,225.58,-207.28,227.42,-204.38,227.42,-204.38,227.95,-204.78,227.95,-204.78,230.80
	@-207.28,226.88,-207.91,226.88;

wire irq_prio_dist_nand_a_y_n[5]:ctl
	irq_prio[5].dist_nand_a_y_n -> irq_prio[4].dist_nand_a_in_n
	@-203.47,221.19,-191.97,221.19;

wire irq_prio_dist_nand_b_y_n[5]:ctl
	irq_prio[5].dist_nand_b_y_n -> irq_prio[4].dist_nand_b_in_n
	@-212.25,222.27,-201.08,222.27;

wire irq_prio_dist_nor_y_p[5]:ctl
	irq_prio[5].dist_nor_y_p -> irq_prio[4].dist_nor_in_p
	@-208.38,229.58,-196.89,229.58;

wire irq_prio_nand_b_y[5]:ctl
	irq_prio[5].nand_b_y -> irq_latch[5].~ena_q
	@-206.14,215.41,-206.14,215.02;

wire ~int_vector[5]:adr
	irq_prio[4].nand_c_y irq_prio[5].nand_c_y irq_prio[6].nand_c_y irq_prio[7].nand_c_y
	@-196.19,225.03,-210.97,225.03,-232.97,225.05
	@-210.97,225.03,-210.97,226.84
	@-210.97,226.14,-212.58,226.14;

wire int_vector[5]:adr
	irq_prio[5].nand_c_~y -> reg_pc_out[5].in18
	@-213.17,226.80,-213.17,225.56,-215.38,225.56,-215.38,173.02,-207.52,173.02;

wire inta[6]:ctl
	irq_prio[6].and_a_y -> port.inta6
	@-221.19,225.55,-219.56,225.55,-219.56,227.41,-216.63,227.41,-216.63,227.92,-217.05,227.92,-217.05,229.78,
	 -216.81,229.78,-216.81,230.75
	@-219.56,226.84,-220.17,226.84;

wire irq_prio_dist_nand_a_y_n[6]:ctl
	irq_prio[6].dist_nand_a_y_n -> irq_prio[5].dist_nand_a_in_n
	@-215.72,221.17,-204.20,221.17;

wire irq_prio_dist_nand_b_y_n[6]:ctl
	irq_prio[6].dist_nand_b_y_n -> irq_prio[5].dist_nand_b_in_n
	@-224.52,222.27,-213.39,222.27;

wire irq_prio_dist_nor_y_p[6]:ctl
	irq_prio[6].dist_nor_y_p -> irq_prio[5].dist_nor_in_p
	@-220.67,229.59,-209.08,229.59;

wire irq_prio_nand_b_y[6]:ctl
	irq_prio[6].nand_b_y -> irq_latch[6].~ena_q
	@-218.41,215.39,-218.41,214.94;

wire int_vector[6]:adr
	irq_prio[6].and_b_y -> reg_pc_out[6].in18
	@-225.42,226.84,-225.42,225.59,-227.63,225.59,-227.61,173.00,-221.33,173.00;

wire inta[7]:ctl
	irq_prio[7].and_a_y -> port.inta7
	@-234.38,225.58,-231.78,225.58,-231.78,227.42,-228.91,227.42,-228.91,227.98,-229.28,227.98,-229.28,229.83,
	 -229.45,229.83,-229.45,230.75
	@-231.78,226.86,-232.47,226.86;

wire irq_prio_dist_nand_a_y_n[7]:ctl
	irq_prio[7].dist_nand_a_y_n -> irq_prio[6].dist_nand_a_in_n
	@-227.92,221.19,-216.44,221.19;

wire irq_prio_dist_nand_b_y_n[7]:ctl
	irq_prio[7].dist_nand_b_y_n -> irq_prio[6].dist_nand_b_in_n
	@-237.16,222.28,-225.61,222.28;

wire irq_prio_dist_nor_y_p[7]:ctl
	irq_prio[7].dist_nor_y_p -> irq_prio[6].dist_nor_in_p
	@-232.94,229.61,-221.34,229.61;

wire irq_prio_nand_b_y[7]:ctl
	irq_prio[7].nand_b_y -> irq_latch[7].~ena_q
	@-230.66,215.45,-230.66,214.97;

wire int_vector[7]:adr
	irq_prio[7].and_b_y -> reg_pc_out[7].in18
	@-237.72,226.88,-237.72,225.59,-239.91,225.59,-239.91,173.02,-233.66,173.02;
