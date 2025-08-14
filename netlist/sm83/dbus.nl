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

