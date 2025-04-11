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
cell reg_ir_not_wr:not_reg_wr   rot0 @-143.16,35.14,-140.41,41.62 in@-143.16,36.61 in@-140.84,37.91 ->reg-ir;
cell reg_ir[0]:dffge_x2_reg_bit rot0 @-149.95,35.25,-143.13,41.52                                   ->reg-ir;
cell reg_ir[1]:dffge_x2_reg_bit rot0 @-161.84,35.25,-155.02,41.53                                   ->reg-ir;
cell reg_ir[2]:dffge_x2_reg_bit rot0 @-173.66,35.25,-166.88,41.50                                   ->reg-ir;
cell reg_ir[3]:dffge_x2_reg_bit rot0 @-185.55,35.28,-178.75,41.53                                   ->reg-ir;
cell reg_ir[4]:dffge_x2_reg_bit rot0 @-197.81,35.31,-191.05,41.59                                   ->reg-ir;
cell reg_ir[5]:dffge_x2_reg_bit rot0 @-210.02,35.31,-203.28,41.59                                   ->reg-ir;
cell reg_ir[6]:dffge_x2_reg_bit rot0 @-222.28,35.31,-215.50,41.59                                   ->reg-ir;
cell reg_ir[7]:dffge_x2_reg_bit rot0 @-234.56,35.32,-227.72,41.60                                   ->reg-ir;

# Register A
cell reg_a_not_wr:not_reg_a_wr rot0 @-143.16,43.98,-140.38,50.53 ->reg-a;
cell reg_a[0]:dffge_x2_reg_bit rot0 @-149.97,44.06,-143.19,50.48 ->reg-a;
cell reg_a[1]:dffge_x2_reg_bit rot0 @-161.88,44.08,-155.08,50.44 ->reg-a;
cell reg_a[2]:dffge_x2_reg_bit rot0 @-173.64,44.13,-166.88,50.44 ->reg-a;
cell reg_a[3]:dffge_x2_reg_bit rot0 @-185.56,44.16,-178.77,50.41 ->reg-a;
cell reg_a[4]:dffge_x2_reg_bit rot0 @-197.80,44.14,-191.00,50.52 ->reg-a;
cell reg_a[5]:dffge_x2_reg_bit rot0 @-210.02,44.14,-203.28,50.48 ->reg-a;
cell reg_a[6]:dffge_x2_reg_bit rot0 @-222.30,44.17,-215.50,50.48 ->reg-a;
cell reg_a[7]:dffge_x2_reg_bit rot0 @-234.58,44.19,-227.77,50.56 ->reg-a;
cell reg_a_out[0]:reg_a_out    rot0 @-149.81,40.91,-143.22,44.16 ->reg-a;
cell reg_a_out[1]:reg_a_out    rot0 @-161.81,40.88,-155.00,44.19 ->reg-a;
cell reg_a_out[2]:reg_a_out    rot0 @-173.72,40.91,-166.94,44.25 ->reg-a;
cell reg_a_out[3]:reg_a_out    rot0 @-185.59,40.91,-178.81,44.22 ->reg-a;
cell reg_a_out[4]:reg_a_out    rot0 @-197.81,40.94,-191.09,44.28 ->reg-a;
cell reg_a_out[5]:reg_a_out    rot0 @-210.06,40.94,-203.25,44.28 ->reg-a;
cell reg_a_out[6]:reg_a_out    rot0 @-222.31,40.94,-215.56,44.28 ->reg-a;
cell reg_a_out[7]:reg_a_out    rot0 @-234.53,40.97,-227.72,44.28 ->reg-a;

# Register HL
cell reg_l_not_wr:not_reg_l_wr   rot0,flip @-143.27,49.84,-140.36,56.14                 ->reg-hl;
cell reg_h_not_wr:not_reg_h_e_wr rot0      @-143.25,61.50,-140.38,67.66                 ->reg-hl;
cell reg_l[0]:dffge_x1_reg_bit   rot0,flip @-149.98,49.86,-143.17,56.30 d@-149.41,54.13 ->reg-hl;
cell reg_l[1]:dffge_x1_reg_bit   rot0,flip @-161.81,49.83,-155.00,56.19 d@-161.34,54.13 ->reg-hl;
cell reg_l[2]:dffge_x1_reg_bit   rot0,flip @-173.70,49.89,-166.89,56.23 d@-173.25,54.16 ->reg-hl;
cell reg_l[3]:dffge_x1_reg_bit   rot0,flip @-185.56,49.88,-178.73,56.25 d@-185.09,54.19 ->reg-hl;
cell reg_l[4]:dffge_x1_reg_bit   rot0,flip @-197.80,49.89,-191.02,56.28 d@-197.34,54.22 ->reg-hl;
cell reg_l[5]:dffge_x1_reg_bit   rot0,flip @-210.05,49.89,-203.25,56.25 d@-209.56,54.22 ->reg-hl;
cell reg_l[6]:dffge_x1_reg_bit   rot0,flip @-222.33,49.86,-215.48,56.30 d@-221.81,54.19 ->reg-hl;
cell reg_l[7]:dffge_x1_reg_bit   rot0,flip @-234.53,49.92,-227.72,56.28 d@-234.06,54.22 ->reg-hl;
cell reg_hl_out[0]:reg_hl_out    rot0      @-155.03,55.47,-143.31,62.06                 ->reg-hl;
cell reg_hl_out[1]:reg_hl_out    rot0      @-166.88,55.50,-155.22,62.03                 ->reg-hl;
cell reg_hl_out[2]:reg_hl_out    rot0      @-178.78,55.53,-167.09,62.03                 ->reg-hl;
cell reg_hl_out[3]:reg_hl_out    rot0      @-190.66,55.50,-178.94,62.06                 ->reg-hl;
cell reg_hl_out[4]:reg_hl_out    rot0      @-202.84,55.56,-191.25,62.13                 ->reg-hl;
cell reg_hl_out[5]:reg_hl_out    rot0      @-215.09,55.59,-203.47,62.13                 ->reg-hl;
cell reg_hl_out[6]:reg_hl_out    rot0      @-227.44,55.59,-215.69,62.13                 ->reg-hl;
cell reg_hl_out[7]:reg_hl_out    rot0      @-239.81,55.53,-227.94,62.16                 ->reg-hl;
cell reg_h[0]:dffge_x1_reg_bit   rot0      @-149.94,61.50,-143.13,67.75                 ->reg-hl;
cell reg_h[1]:dffge_x1_reg_bit   rot0      @-161.84,61.50,-155.09,67.72                 ->reg-hl;
cell reg_h[2]:dffge_x1_reg_bit   rot0      @-173.75,61.56,-167.03,67.78                 ->reg-hl;
cell reg_h[3]:dffge_x1_reg_bit   rot0      @-185.66,61.53,-178.91,67.78                 ->reg-hl;
cell reg_h[4]:dffge_x1_reg_bit   rot0      @-197.91,61.53,-191.13,67.81                 ->reg-hl;
cell reg_h[5]:dffge_x1_reg_bit   rot0      @-210.09,61.53,-203.38,67.81                 ->reg-hl;
cell reg_h[6]:dffge_x1_reg_bit   rot0      @-222.38,61.56,-215.53,67.75                 ->reg-hl;
cell reg_h[7]:dffge_x1_reg_bit   rot0      @-234.56,61.56,-227.69,67.81                 ->reg-hl;

# Register DE
cell reg_e_not_wr:not_reg_h_e_wr rot0,flip @-143.28,67.13,-140.41,73.34                 ->reg-de;
cell reg_d_not_wr:not_reg_wr     rot0      @-143.28,78.09,-140.31,84.47                 ->reg-de;
cell reg_e[0]:dffge_x1_reg_bit   rot0,flip @-150.00,67.13,-143.13,73.38 d@-149.41,71.59 ->reg-de;
cell reg_e[1]:dffge_x1_reg_bit   rot0,flip @-161.84,67.09,-155.06,73.38 d@-161.31,71.59 ->reg-de;
cell reg_e[2]:dffge_x1_reg_bit   rot0,flip @-173.78,67.16,-166.94,73.34 d@-173.22,71.63 ->reg-de;
cell reg_e[3]:dffge_x1_reg_bit   rot0,flip @-185.66,67.22,-178.84,73.41 d@-185.09,71.63 ->reg-de;
cell reg_e[4]:dffge_x1_reg_bit   rot0,flip @-197.88,67.22,-191.06,73.44 d@-197.34,71.66 ->reg-de;
cell reg_e[5]:dffge_x1_reg_bit   rot0,flip @-210.09,67.19,-203.38,73.44 d@-209.56,71.63 ->reg-de;
cell reg_e[6]:dffge_x1_reg_bit   rot0,flip @-222.38,67.22,-215.59,73.38 d@-221.84,71.63 ->reg-de;
cell reg_e[7]:dffge_x1_reg_bit   rot0,flip @-234.63,67.22,-227.75,73.44 d@-234.06,71.66 ->reg-de;
cell reg_de_out[0]:reg_de_out    rot0      @-154.97,72.81,-143.13,78.81                 ->reg-de;
cell reg_de_out[1]:reg_de_out    rot0      @-166.81,72.81,-155.00,78.81                 ->reg-de;
cell reg_de_out[2]:reg_de_out    rot0      @-178.72,72.88,-166.88,78.88                 ->reg-de;
cell reg_de_out[3]:reg_de_out    rot0      @-190.63,72.88,-178.75,78.88                 ->reg-de;
cell reg_de_out[4]:reg_de_out    rot0      @-202.88,72.88,-191.00,78.91                 ->reg-de;
cell reg_de_out[5]:reg_de_out    rot0      @-215.09,72.88,-203.31,78.91                 ->reg-de;
cell reg_de_out[6]:reg_de_out    rot0      @-227.38,72.94,-215.50,78.84                 ->reg-de;
cell reg_de_out[7]:reg_de_out    rot0      @-239.81,72.88,-227.72,78.91                 ->reg-de;
cell reg_d[0]:dffge_x1_reg_bit   rot0      @-150.00,78.25,-143.13,84.56                 ->reg-de;
cell reg_d[1]:dffge_x1_reg_bit   rot0      @-161.91,78.28,-155.06,84.47                 ->reg-de;
cell reg_d[2]:dffge_x1_reg_bit   rot0      @-173.78,78.28,-166.94,84.50                 ->reg-de;
cell reg_d[3]:dffge_x1_reg_bit   rot0      @-185.63,78.31,-178.81,84.56                 ->reg-de;
cell reg_d[4]:dffge_x1_reg_bit   rot0      @-197.88,78.34,-191.06,84.53                 ->reg-de;
cell reg_d[5]:dffge_x1_reg_bit   rot0      @-210.16,78.25,-203.34,84.56                 ->reg-de;
cell reg_d[6]:dffge_x1_reg_bit   rot0      @-222.34,78.31,-215.59,84.53                 ->reg-de;
cell reg_d[7]:dffge_x1_reg_bit   rot0      @-234.59,78.31,-227.69,84.59                 ->reg-de;

# Register BC
cell reg_c_not_wr:not_reg_wr   rot0,flip @-143.34,83.81,-140.38,90.28                  ->reg-bc;
cell reg_b_not_wr:not_reg_b_wr rot0      @-143.16,93.91,-140.38,100.13                 ->reg-bc;
cell reg_c[0]:dffge_x1_reg_bit rot0,flip @-150.00,83.91,-143.13,90.19  d@-149.41,88.34 ->reg-bc;
cell reg_c[1]:dffge_x1_reg_bit rot0,flip @-161.88,83.91,-155.00,90.16  d@-161.28,88.38 ->reg-bc;
cell reg_c[2]:dffge_x1_reg_bit rot0,flip @-173.78,83.94,-166.88,90.19  d@-173.19,88.41 ->reg-bc;
cell reg_c[3]:dffge_x1_reg_bit rot0,flip @-185.59,83.94,-178.78,90.19  d@-185.09,88.41 ->reg-bc;
cell reg_c[4]:dffge_x1_reg_bit rot0,flip @-197.88,84.00,-191.06,90.22  d@-197.25,88.44 ->reg-bc;
cell reg_c[5]:dffge_x1_reg_bit rot0,flip @-210.13,83.94,-203.31,90.22  d@-209.56,88.34 ->reg-bc;
cell reg_c[6]:dffge_x1_reg_bit rot0,flip @-222.38,83.94,-215.50,90.16  d@-221.78,88.38 ->reg-bc;
cell reg_c[7]:dffge_x1_reg_bit rot0,flip @-234.63,83.97,-227.72,90.22  d@-234.03,88.41 ->reg-bc;
cell reg_bc_out[0]:reg_bc_out  rot0      @-154.91,89.56,-143.09,94.50                  ->reg-bc;
cell reg_bc_out[1]:reg_bc_out  rot0      @-166.84,89.59,-155.03,94.50                  ->reg-bc;
cell reg_bc_out[2]:reg_bc_out  rot0      @-178.72,89.66,-166.88,94.47                  ->reg-bc;
cell reg_bc_out[3]:reg_bc_out  rot0      @-190.63,89.63,-178.78,94.53                  ->reg-bc;
cell reg_bc_out[4]:reg_bc_out  rot0      @-202.88,89.63,-191.03,94.53                  ->reg-bc;
cell reg_bc_out[5]:reg_bc_out  rot0      @-215.00,89.63,-203.28,94.56                  ->reg-bc;
cell reg_bc_out[6]:reg_bc_out  rot0      @-227.41,89.63,-215.50,94.47                  ->reg-bc;
cell reg_bc_out[7]:reg_bc_out  rot0      @-239.75,89.63,-227.72,94.53                  ->reg-bc;
cell reg_b[0]:dffge_x1_reg_bit rot0      @-149.97,93.91,-143.13,100.22                 ->reg-bc;
cell reg_b[1]:dffge_x1_reg_bit rot0      @-161.84,93.94,-155.09,100.19                 ->reg-bc;
cell reg_b[2]:dffge_x1_reg_bit rot0      @-173.75,93.97,-166.94,100.19                 ->reg-bc;
cell reg_b[3]:dffge_x1_reg_bit rot0      @-185.59,93.97,-178.81,100.22                 ->reg-bc;
cell reg_b[4]:dffge_x1_reg_bit rot0      @-197.88,93.97,-191.03,100.22                 ->reg-bc;
cell reg_b[5]:dffge_x1_reg_bit rot0      @-210.09,93.97,-203.38,100.22                 ->reg-bc;
cell reg_b[6]:dffge_x1_reg_bit rot0      @-222.34,93.97,-215.59,100.19                 ->reg-bc;
cell reg_b[7]:dffge_x1_reg_bit rot0      @-234.59,93.97,-227.78,100.25                 ->reg-bc;

# Register WZ
cell reg_z_not_wr:not_reg_wr   rot0,flip @-143.19,99.50,-140.38,106.03                                        ->reg-wz;
cell reg_w_not_wr:not_reg_wr   rot0      @-143.19,128.53,-140.22,135.03                                       ->reg-wz;
cell reg_z[0]:dffge_reg_wz_bit rot0,flip @-149.97,99.56,-143.16,105.81                                        ->reg-wz;
cell reg_z[1]:dffge_reg_wz_bit rot0,flip @-161.88,99.59,-154.97,105.81                                        ->reg-wz;
cell reg_z[2]:dffge_reg_wz_bit rot0,flip @-173.78,99.63,-166.84,105.88                                        ->reg-wz;
cell reg_z[3]:dffge_reg_wz_bit rot0,flip @-185.69,99.63,-178.72,105.91                                        ->reg-wz;
cell reg_z[4]:dffge_reg_wz_bit rot0,flip @-197.88,99.63,-191.00,105.91                                        ->reg-wz;
cell reg_z[5]:dffge_reg_wz_bit rot0,flip @-210.09,99.63,-203.25,105.91                                        ->reg-wz;
cell reg_z[6]:dffge_reg_wz_bit rot0,flip @-222.41,99.63,-215.47,105.91                                        ->reg-wz;
cell reg_z[7]:dffge_reg_wz_bit rot0,flip @-234.63,99.63,-227.69,105.88                                        ->reg-wz;
cell reg_wz_out[0]:reg_wz_out  rot0      @-154.94,104.69,-143.09,129.38 aoi_in1@-143.09,120.28                ->reg-wz;
cell reg_wz_out[1]:reg_wz_out  rot0      @-166.84,104.69,-154.97,129.31 aoi_in1@-166.84,120.84,-154.97,120.84 ->reg-wz;
cell reg_wz_out[2]:reg_wz_out  rot0      @-178.72,104.69,-166.84,129.31 aoi_in1@-178.72,121.41,-166.84,121.41 ->reg-wz;
cell reg_wz_out[3]:reg_wz_out  rot0      @-190.56,104.75,-178.75,129.34 aoi_in1@-190.56,121.97,-178.75,121.97 ->reg-wz;
cell reg_wz_out[4]:reg_wz_out  rot0      @-202.84,104.75,-190.97,129.38 aoi_in1@-202.84,122.53,-190.97,122.53 ->reg-wz;
cell reg_wz_out[5]:reg_wz_out  rot0      @-215.06,104.72,-203.22,129.28 aoi_in1@-215.06,123.03,-203.22,123.03 ->reg-wz;
cell reg_wz_out[6]:reg_wz_out  rot0      @-227.31,104.69,-215.53,129.34 aoi_in1@-227.31,123.59,-215.53,123.59 ->reg-wz;
cell reg_wz_out[7]:reg_wz_out  rot0      @-239.66,104.72,-227.72,129.34 aoi_in1@-239.66,124.16,-227.72,124.16 ->reg-wz;
cell reg_w[0]:dffge_reg_wz_bit rot0      @-149.91,128.78,-143.06,135.00       d@-148.66,130.41                ->reg-wz;
cell reg_w[1]:dffge_reg_wz_bit rot0      @-161.78,128.78,-154.97,135.03       d@-160.53,130.44                ->reg-wz;
cell reg_w[2]:dffge_reg_wz_bit rot0      @-173.66,128.75,-166.88,135.03       d@-172.44,130.44                ->reg-wz;
cell reg_w[3]:dffge_reg_wz_bit rot0      @-185.56,128.81,-178.75,135.06       d@-184.34,130.47                ->reg-wz;
cell reg_w[4]:dffge_reg_wz_bit rot0      @-197.78,128.78,-190.97,135.06       d@-196.59,130.44                ->reg-wz;
cell reg_w[5]:dffge_reg_wz_bit rot0      @-210.00,128.75,-203.25,135.03       d@-208.81,130.41                ->reg-wz;
cell reg_w[6]:dffge_reg_wz_bit rot0      @-222.31,128.78,-215.53,135.09       d@-221.03,130.41                ->reg-wz;
cell reg_w[7]:dffge_reg_wz_bit rot0      @-234.56,128.78,-227.75,135.03       d@-233.34,130.47                ->reg-wz;
cell reg_not[0]:not_reg        rot0      @-154.94,128.78,-148.75,141.16                                       ->reg-wz;
cell reg_not[1]:not_reg        rot0      @-166.78,128.78,-160.66,141.19                                       ->reg-wz;
cell reg_not[2]:not_reg        rot0      @-178.69,128.78,-172.66,141.19                                       ->reg-wz;
cell reg_not[3]:not_reg        rot0      @-190.56,128.81,-184.47,141.22                                       ->reg-wz;
cell reg_not[4]:not_reg        rot0      @-202.81,128.78,-196.72,141.22                                       ->reg-wz;
cell reg_not[5]:not_reg        rot0      @-215.03,128.81,-208.94,141.19                                       ->reg-wz;
cell reg_not[6]:not_reg        rot0      @-227.34,128.81,-221.28,141.19                                       ->reg-wz;
cell reg_not[7]:not_reg        rot0      @-239.59,128.78,-233.56,141.19                                       ->reg-wz;

# Register SP
cell reg_spl_not_wr:not_reg_sp_wr rot0,flip @-143.19,134.38,-140.25,141.22 ->reg-sp;
cell reg_sph_not_wr:not_reg_sp_wr rot0      @-143.19,153.56,-140.28,160.44 ->reg-sp;
cell reg_spl[0]:dffge_reg_sp_bit  rot0,flip @-149.94,134.34,-143.06,141.22 ->reg-sp;
cell reg_spl[1]:dffge_reg_sp_bit  rot0,flip @-161.84,134.38,-154.97,141.16 ->reg-sp;
cell reg_spl[2]:dffge_reg_sp_bit  rot0,flip @-173.72,134.44,-166.84,141.22 ->reg-sp;
cell reg_spl[3]:dffge_reg_sp_bit  rot0,flip @-185.59,134.44,-178.75,141.22 ->reg-sp;
cell reg_spl[4]:dffge_reg_sp_bit  rot0,flip @-197.84,134.41,-191.03,141.22 ->reg-sp;
cell reg_spl[5]:dffge_reg_sp_bit  rot0,flip @-210.06,134.38,-203.19,141.19 ->reg-sp;
cell reg_spl[6]:dffge_reg_sp_bit  rot0,flip @-222.34,134.38,-215.47,141.22 ->reg-sp;
cell reg_spl[7]:dffge_reg_sp_bit  rot0,flip @-234.59,134.41,-227.66,141.22 ->reg-sp;
cell reg_sp_out[0]:reg_sp_out     rot0      @-154.91,140.69,-143.06,154.28 ->reg-sp;
cell reg_sp_out[1]:reg_sp_out     rot0      @-166.81,140.69,-154.91,154.28 ->reg-sp;
cell reg_sp_out[2]:reg_sp_out     rot0      @-178.72,140.66,-166.78,154.31 ->reg-sp;
cell reg_sp_out[3]:reg_sp_out     rot0      @-190.56,140.69,-178.69,154.34 ->reg-sp;
cell reg_sp_out[4]:reg_sp_out     rot0      @-202.81,140.66,-190.81,154.34 ->reg-sp;
cell reg_sp_out[5]:reg_sp_out     rot0      @-215.03,140.69,-203.06,154.28 ->reg-sp;
cell reg_sp_out[6]:reg_sp_out     rot0      @-227.38,140.66,-215.34,154.28 ->reg-sp;
cell reg_sp_out[7]:reg_sp_out     rot0      @-239.59,140.66,-227.59,154.28 ->reg-sp;
cell reg_sph[0]:dffge_reg_sp_bit  rot0      @-149.91,153.75,-143.00,160.56 ->reg-sp;
cell reg_sph[1]:dffge_reg_sp_bit  rot0      @-161.84,153.78,-154.94,160.56 ->reg-sp;
cell reg_sph[2]:dffge_reg_sp_bit  rot0      @-173.63,153.78,-166.84,160.59 ->reg-sp;
cell reg_sph[3]:dffge_reg_sp_bit  rot0      @-185.56,153.75,-178.72,160.56 ->reg-sp;
cell reg_sph[4]:dffge_reg_sp_bit  rot0      @-197.84,153.75,-190.97,160.63 ->reg-sp;
cell reg_sph[5]:dffge_reg_sp_bit  rot0      @-210.00,153.72,-203.19,160.56 ->reg-sp;
cell reg_sph[6]:dffge_reg_sp_bit  rot0      @-222.31,153.75,-215.44,160.56 ->reg-sp;
cell reg_sph[7]:dffge_reg_sp_bit  rot0      @-234.59,153.75,-227.63,160.53 ->reg-sp;

# Register PC
cell reg_pcl_not_wr:not2_reg_pc_wr   rot0,flip @-143.13,159.84,-140.75,167.94 ->reg-pc;
cell reg_pch_not_wr:not2_reg_pc_wr   rot0      @-143.25,179.13,-140.75,187.09 ->reg-pc;
cell reg_pcl[0]:dffgse_reg_pc_bit    rot0,flip @-149.91,159.94,-143.06,167.88 ->reg-pc;
cell reg_pcl[1]:dffgse_reg_pc_bit    rot0,flip @-161.81,159.91,-154.97,167.81 ->reg-pc;
cell reg_pcl[2]:dffgse_reg_pc_bit    rot0,flip @-173.69,159.94,-166.81,167.84 ->reg-pc;
cell reg_pcl[3]:dffgse_reg_pc_bit    rot0,flip @-185.56,159.97,-178.75,167.81 ->reg-pc;
cell reg_pcl[4]:dffgse_reg_pc_bit    rot0,flip @-197.84,159.91,-190.97,167.81 ->reg-pc;
cell reg_pcl[5]:dffgse_reg_pc_bit    rot0,flip @-210.06,159.94,-203.22,167.78 ->reg-pc;
cell reg_pcl[6]:dffgse_reg_pc_bit    rot0,flip @-222.28,159.94,-215.50,167.78 ->reg-pc;
cell reg_pcl[7]:dffgse_reg_pc_bit    rot0,flip @-234.50,159.97,-227.69,167.84 ->reg-pc;
cell reg_pc_out[0]:reg_pc_out_bit012 rot0      @-154.91,167.31,-143.06,179.75 ->reg-pc;
cell reg_pc_out[1]:reg_pc_out_bit012 rot0      @-166.75,167.31,-154.97,179.81 ->reg-pc;
cell reg_pc_out[2]:reg_pc_out_bit012 rot0      @-178.69,167.28,-166.81,179.84 ->reg-pc;
cell reg_pc_out[3]:reg_pc_out_bit345 rot0      @-190.97,167.31,-178.72,179.81 ->reg-pc;
cell reg_pc_out[4]:reg_pc_out_bit345 rot0      @-203.19,167.28,-190.97,179.84 ->reg-pc;
cell reg_pc_out[5]:reg_pc_out_bit345 rot0      @-215.47,167.28,-203.22,179.81 ->reg-pc;
cell reg_pc_out[6]:reg_pc_out_bit67  rot0      @-227.75,167.31,-215.47,179.81 ->reg-pc;
cell reg_pc_out[7]:reg_pc_out_bit67  rot0      @-240.06,167.34,-227.75,179.81 ->reg-pc;
cell reg_pch[0]:dffgse_reg_pc_bit    rot0      @-149.91,179.25,-143.03,187.16 ->reg-pc;
cell reg_pch[1]:dffgse_reg_pc_bit    rot0      @-161.84,179.28,-155.00,187.09 ->reg-pc;
cell reg_pch[2]:dffgse_reg_pc_bit    rot0      @-173.72,179.28,-166.88,187.09 ->reg-pc;
cell reg_pch[3]:dffgse_reg_pc_bit    rot0      @-185.56,179.31,-178.72,187.13 ->reg-pc;
cell reg_pch[4]:dffgse_reg_pc_bit    rot0      @-197.84,179.25,-191.03,187.13 ->reg-pc;
cell reg_pch[5]:dffgse_reg_pc_bit    rot0      @-210.09,179.28,-203.31,187.13 ->reg-pc;
cell reg_pch[6]:dffgse_reg_pc_bit    rot0      @-222.34,179.31,-215.50,187.16 ->reg-pc;
cell reg_pch[7]:dffgse_reg_pc_bit    rot0      @-234.59,179.31,-227.81,187.16 ->reg-pc;

# Increment/Decrement Unit
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
cell idu_mux_h[7]:mux_idu_h  rot0 @-239.50,190.25,-233.38,194.81                  ->idu;
cell idu[0]:idu_bit0         rot0 @-154.81,192.72,-140.44,202.13                  ->idu;
cell idu[1]:idu_bit123456    rot0 @-166.72,194.28,-154.91,201.91                  ->idu;
cell idu[2]:idu_bit123456    rot0 @-178.69,194.28,-166.78,201.91                  ->idu;
cell idu[3]:idu_bit123456    rot0 @-190.56,194.25,-178.69,201.94                  ->idu;
cell idu[4]:idu_bit123456    rot0 @-202.78,194.19,-190.94,201.94                  ->idu;
cell idu[5]:idu_bit123456    rot0 @-215.00,194.28,-203.13,201.94                  ->idu;
cell idu[6]:idu_bit123456    rot0 @-227.28,194.25,-215.38,201.91                  ->idu;
cell idu[7]:idu_bit7         rot0 @-239.59,194.22,-227.63,201.91                  ->idu;
cell idu_irq_ctl:idu_irq_ctl rot0 @-136.94,214.09,-130.31,226.72                  ->idu;

# Interrupt Enable Register
cell reg_ie_not_wr:not_reg_ie_wr           rot0,flip @-143.28,202.97,-140.53,210.84 ->irq-ie;
cell reg_ie[0]:dffgre_reg_ie_bit           rot0,flip @-150.22,203.00,-143.34,210.84 ->irq-ie;
cell reg_ie[1]:dffgre_reg_ie_bit           rot0,flip @-162.13,203.03,-155.31,210.81 ->irq-ie;
cell reg_ie[2]:dffgre_reg_ie_bit           rot0,flip @-174.03,203.00,-167.16,210.81 ->irq-ie;
cell reg_ie[3]:dffgre_reg_ie_bit           rot0,flip @-185.91,203.00,-179.06,210.88 ->irq-ie;
cell reg_ie[4]:dffgre_reg_ie_bit           rot0,flip @-198.19,202.97,-191.31,210.88 ->irq-ie;
cell reg_ie[5]:dffgre_reg_ie_bit           rot0,flip @-210.38,203.00,-203.53,210.88 ->irq-ie;
cell reg_ie[6]:dffgre_reg_ie_bit           rot0,flip @-222.66,203.03,-215.81,210.88 ->irq-ie;
cell reg_ie[7]:dffgre_reg_ie_bit           rot0,flip @-234.91,202.97,-228.06,210.88 ->irq-ie;
cell irq_nand2_nand3[0]:nand2_nand3_od_irq rot0      @-155.34,201.31,-149.25,210.84 ->irq-ie;
cell irq_nand2_nand3[1]:nand2_nand3_od_irq rot0      @-167.16,201.31,-161.09,210.88 ->irq-ie;
cell irq_nand2_nand3[2]:nand2_nand3_od_irq rot0      @-179.09,201.38,-172.94,210.88 ->irq-ie;
cell irq_nand2_nand3[3]:nand2_nand3_od_irq rot0      @-190.91,201.41,-184.84,210.88 ->irq-ie;
cell irq_nand2_nand3[4]:nand2_nand3_od_irq rot0      @-203.19,201.41,-197.03,210.84 ->irq-ie;
cell irq_nand2_nand3[5]:nand2_nand3_od_irq rot0      @-215.44,201.41,-209.38,210.88 ->irq-ie;
cell irq_nand2_nand3[6]:nand2_nand3_od_irq rot0      @-227.69,201.38,-221.63,210.88 ->irq-ie;
cell irq_nand2_nand3[7]:nand2_nand3_od_irq rot0      @-239.97,201.38,-233.81,210.91 ->irq-ie;

# Interrupt Handling
cell irq_head:not5_irq         rot0 @-143.25,210.22,-140.09,229.91                    ->irq;
cell irq_latch[0]:dlatch_irq   rot0 @-155.28,210.28,-143.28,215.44 ena@-155.28,214.00 ->irq;
cell irq_latch[1]:dlatch_irq   rot0 @-167.16,210.31,-155.25,215.41                    ->irq;
cell irq_latch[2]:dlatch_irq   rot0 @-179.06,210.34,-167.16,215.41                    ->irq;
cell irq_latch[3]:dlatch_irq   rot0 @-190.94,210.34,-179.03,215.41                    ->irq;
cell irq_latch[4]:dlatch_irq   rot0 @-203.22,210.31,-191.28,215.41                    ->irq;
cell irq_latch[5]:dlatch_irq   rot0 @-215.47,210.31,-203.56,215.41                    ->irq;
cell irq_latch[6]:dlatch_irq   rot0 @-227.69,210.31,-215.78,215.41                    ->irq;
cell irq_latch[7]:dlatch_irq   rot0 @-239.97,210.31,-228.06,215.44                    ->irq;
cell irq_prio[0]:irq_prio_bit0 rot0 @-155.00,214.81,-143.06,229.81                    ->irq;
cell irq_prio[1]:irq_prio_bit1 rot0 @-166.84,214.84,-154.94,229.81                    ->irq;
cell irq_prio[2]:irq_prio_bit2 rot0 @-178.75,214.88,-166.69,229.81                    ->irq;
cell irq_prio[3]:irq_prio_bit3 rot0 @-191.13,214.88,-178.72,229.81                    ->irq;
cell irq_prio[4]:irq_prio_bit4 rot0 @-203.41,214.88,-190.75,229.88                    ->irq;
cell irq_prio[5]:irq_prio_bit5 rot0 @-215.66,214.88,-203.09,229.84                    ->irq;
cell irq_prio[6]:irq_prio_bit6 rot0 @-227.91,214.88,-215.41,229.88                    ->irq;
cell irq_prio[7]:irq_prio_bit7 rot0 @-240.25,214.91,-227.56,229.88                    ->irq;


# Wires originating from register bank at the bottom
# --------------------------------------------------

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

wire ir[0]:ctl
	reg_ir[0].q -> # TODO: add drains
	@-143.59,35.28,-143.59,26.06,-128.06,26.06,-128.06,96.59,-78.03,96.50,-28.63,96.50,-28.47,219.72
	@-78.03,96.50,-78.03,128.06,-78.03,145.94,-77.44,145.94,-77.34,224.34,-80.66,224.34,-80.66,227.44,-73.75,227.44;

wire ir[1]:ctl
	reg_ir[1].q -> # TODO: add drains
	@-155.48,35.27,-155.48,25.52,-127.53,25.52,-127.48,96.03,-78.62,95.97,-27.56,95.91,-27.38,220.06
	@-78.62,95.97,-78.46,223.23,-81.75,223.23,-81.75,228.14,-73.70,228.14;

wire ir[2]:ctl
	reg_ir[2].q -> # TODO: add drains
	@-167.39,35.36,-167.39,24.97,-126.98,24.97,-126.96,95.48,-79.73,95.42,-26.47,95.38,-26.28,220.05
	@-79.73,95.42,-79.58,222.14,-82.84,222.14,-82.84,229.24,-81.20,229.24,-81.20,229.43,-73.75,229.43;

wire ir[3]:ctl
	reg_ir[3].q -> # TODO: add drains
	@-179.25,35.34,-179.25,24.48
	@-184.69,171.38,-190.88,171.38,-190.88,154.59,-190.70,154.59,-190.70,118.09,-190.93,118.09,-190.93,117.06,
	 -190.74,117.06,-190.77,41.16,-190.96,41.16,-190.96,24.48,-179.25,24.48,-126.45,24.42,-126.39,94.95,-96.76,94.88,
	 -25.34,94.81,-25.16,220.09
	@-96.76,94.88,-96.69,132.47,-90.64,132.47,-90.53,232.92,-93.88,232.92,-93.88,236.25,-96.77,236.25,-96.77,236.81,
	 -103.95,236.81,-103.95,237.88,-115.45,237.88,-115.45,239.00,-122.78,239.00,-122.78,243.38;

wire ir[4]:ctl
	reg_ir[4].q -> # TODO: add drains
	@-191.50,35.37,-191.50,11.95,-203.20,11.95,-203.20,41.24,-203.00,41.24,-202.98,117.04,-203.14,117.04,
	 -203.14,118.22,-202.97,118.22,-202.94,154.55,-203.11,154.55,-203.11,171.34,-196.92,171.34
	@-191.50,23.94,-141.23,23.90,-125.88,23.90,-125.84,94.38,-97.85,94.38,-24.25,94.25,-24.09,220.06
	@-141.23,23.90,-141.23,32.61,-141.78,32.61
	@-124.72,94.38,-124.69,144.72,-239.94,144.72
	@-97.88,30.38,-97.85,94.38,-97.77,136.43,-95.03,136.43,-95.03,140.81,-94.48,141.44,-94.40,231.81,-93.86,231.81,
	 -93.86,232.48,-92.56,232.48,-92.56,241.16,-44.97,241.09,-44.97,243.39;

wire ir[5]:ctl
	reg_ir[5].q -> # TODO: add drains
	@-203.75,35.34,-203.75,23.44
	@-209.16,171.36,-215.38,171.36,-215.38,154.61,-215.20,154.61,-215.20,117.95,-215.41,117.95,-215.41,117.05,
	 -215.22,117.05,-215.25,41.30,-215.44,41.30,-215.44,23.44,-203.75,23.44,-139.78,23.34,-125.33,23.34,
	 -125.30,93.84,-125.23,144.16,-239.92,144.19
	@-139.78,23.34,-139.78,30.44,-140.68,30.44,-140.68,31.66
	@-125.30,93.84,-98.94,93.80,-23.16,93.69,-22.97,220.09
	@-99.00,38.38,-98.94,93.80,-98.85,153.41,-97.22,153.41,-97.22,157.05,-95.03,157.05,-94.96,226.94,-93.86,226.94,
	 -93.86,227.47,-88.41,227.47,-88.41,227.05,-86.39,227.05,-83.63,229.82,-80.49,229.82,-80.13,230.19,-73.68,230.19;

wire ir[6]:ctl
	reg_ir[6].q -> # TODO: add drains
	@-215.98,35.35,-215.98,22.89,-124.80,22.77,-124.74,93.29,-22.09,93.16,-21.90,219.55;

wire ir[7]:ctl
	reg_ir[7].q -> # TODO: add drains
	@-228.23,35.36,-228.23,22.33,-138.31,22.26,-124.22,22.26,-124.19,92.72,-99.51,92.73,-77.00,92.69,-20.99,92.62,
	 -20.81,220.06
	@-138.31,22.26,-138.31,27.81
	@-99.51,89.36,-99.51,92.73,-99.42,152.91,-103.93,152.91
	@-77.00,92.69,-77.00,104.20,-75.33,104.20,-75.29,132.42
	@-61.00,120.91,-63.78,120.91,-63.78,131.13,-70.36,131.13,-70.36,132.42,-75.29,132.42,-90.09,132.42,-90.09,133.03,
	 -95.05,133.03,-95.05,135.75,-95.58,135.75,-95.58,141.58,-95.03,141.58,-95.03,149.66;

