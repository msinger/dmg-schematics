# Cells on Data Bus at the top left
# ---------------------------------

cell dbus_bridge[0]:b2b_wand_inj_a rot0 @-30.69,17.50,-21.09,27.22 ->dbus;
cell dbus_bridge[1]:b2b_wand_inj_a rot0 @-30.66,26.50,-21.06,36.19 ->dbus;
cell dbus_bridge[2]:b2b_wand_inj_a rot0 @-30.69,35.44,-21.03,45.09 ->dbus;
cell dbus_bridge[3]:b2b_wand_inj_a rot0 @-30.72,44.34,-21.03,54.03 ->dbus;
cell dbus_bridge[4]:b2b_wand_inj_a rot0 @-30.66,53.34,-21.03,63.00 ->dbus;
cell dbus_bridge[5]:b2b_wand_inj_a rot0 @-30.59,62.28,-21.06,71.91 ->dbus;
cell dbus_bridge[6]:b2b_wand_inj_a rot0 @-30.66,71.22,-21.06,80.84 ->dbus;
cell dbus_bridge[7]:b2b_wand_inj_a rot0 @-30.66,80.13,-21.03,89.69 ->dbus;

cell dbus_not[0]:not_dbus rot0        @-89.25,14.19,-86.34,18.03   ->dbus;
cell dbus_not[1]:not_dbus rot180,flip @-91.19,14.19,-88.25,18.09   ->dbus;
cell dbus_not[2]:not_dbus rot0        @-93.81,14.16,-90.97,18.06   ->dbus;
cell dbus_not[3]:not_dbus rot180,flip @-95.75,14.19,-92.84,18.09   ->dbus;
cell dbus_not[4]:not_dbus rot0        @-98.38,14.19,-95.47,18.09   ->dbus;
cell dbus_not[5]:not_dbus rot180,flip @-100.28,14.22,-97.41,18.09  ->dbus;
cell dbus_not[6]:not_dbus rot0        @-102.97,14.19,-100.09,18.06 ->dbus;
cell dbus_not[7]:not_dbus rot180,flip @-104.91,14.25,-101.97,18.06 ->dbus;

cell dbus_nand[0]:nand2_od_a_dbus rot0 @-88.81,5.41,-87.34,7.69    ->dbus;
cell dbus_nand[1]:nand2_od_b_dbus rot0 @-90.25,5.97,-88.81,7.66    ->dbus;
cell dbus_nand[2]:nand2_od_a_dbus rot0 @-93.31,6.56,-91.88,8.75    ->dbus;
cell dbus_nand[3]:nand2_od_b_dbus rot0 @-94.72,7.13,-93.38,8.69    ->dbus;
cell dbus_nand[4]:nand2_od_a_dbus rot0 @-97.81,7.69,-96.50,9.81    ->dbus;
cell dbus_nand[5]:nand2_od_b_dbus rot0 @-99.31,8.22,-98.03,9.78    ->dbus;
cell dbus_nand[6]:nand2_od_a_dbus rot0 @-102.41,8.75,-101.03,10.97 ->dbus;
cell dbus_nand[7]:nand2_od_b_dbus rot0 @-103.88,9.31,-102.53,10.97 ->dbus;

cell spare_nor:nor2_spare   rot0 @-106.84,14.16,-104.56,19.09 spare;
cell spare_nand:nand2_spare rot0 @-109.00,14.19,-106.81,18.97 spare;


# Wires originating from Data Bus cells at the top left
# -----------------------------------------------------

wire ~op2val[0]:data
	dbus_not[0].y -> dbus_nand[0].in2
	@-87.84,15.55,-87.84,17.07
	@-87.84,16.32,-86.77,16.32,-86.77,6.25,-88.59,6.25;

wire ~op2val[1]:data
	dbus_not[1].y -> dbus_nand[1].in2
	@-89.67,15.55,-89.67,17.05
	@-89.67,16.30,-90.80,16.30,-90.80,6.81,-88.97,6.81;

wire ~op2val[2]:data
	dbus_not[2].y -> dbus_nand[2].in2
	@-92.43,15.59,-92.43,17.04
	@-92.43,16.31,-91.33,16.31,-91.33,7.38,-93.20,7.38;

wire ~op2val[3]:data
	dbus_not[3].y -> dbus_nand[3].in2
	@-94.22,15.55,-94.22,17.02
	@-94.22,16.34,-95.34,16.34,-95.34,7.94,-93.59,7.94;

wire ~op2val[4]:data
	dbus_not[4].y -> dbus_nand[4].in2
	@-96.99,15.57,-96.99,17.03
	@-96.99,16.34,-95.90,16.34,-95.90,8.47,-97.69,8.47;

wire ~op2val[5]:data
	dbus_not[5].y -> dbus_nand[5].in2
	@-98.78,15.61,-98.78,17.06
	@-98.78,16.32,-99.92,16.32,-99.92,9.01,-98.13,9.01;

wire ~op2val[6]:data
	dbus_not[6].y -> dbus_nand[6].in2
	@-101.53,15.55,-101.53,17.07
	@-101.53,16.34,-100.45,16.34,-100.45,9.54,-102.27,9.54;

wire ~op2val[7]:data
	dbus_not[7].y -> dbus_nand[7].in2
	@-103.37,15.59,-103.37,17.05
	@-103.37,16.34,-104.49,16.34,-104.49,10.16,-102.73,10.16;

wire spare_y # TODO: Change name and signal type when input net name is known.
	unchecked spare_nor.y spare_nand.y
	@-107.23,15.59,-105.00,15.59,-105.00,17.25,-107.91,17.25;
