# Cells in row C in top center
# ----------------------------

cell caro:and2        rot270 @-67.67,148.27,-65.58,148.95 ->serial;
cell caly:dffr_b2     rot270 @-67.67,148.94,-65.57,151.86 ->serial;
cell cyde:dffr_b2     rot270 @-67.69,151.85,-65.57,154.77 ->serial;
cell cylo:dffr_b2     rot270 @-67.69,154.76,-65.57,157.66 ->serial;
cell cafa:dffr_b2     rot270 @-67.68,157.65,-65.57,160.56 ->serial;
cell coty:dffr_b2     rot270 @-67.69,160.55,-65.59,163.48 ->serial;
cell cave:muxi        rot270 @-67.69,163.46,-65.59,164.33 ->serial;
cell culy:dffr_b2     rot270 @-67.68,164.33,-65.58,167.24 ->serial;
cell core:tri_inv_if1 rot270 @-67.68,167.23,-65.57,168.27 ->serial;
cell cuba:dffsr       rot270 @-67.69,168.26,-65.59,172.02 ->serial;
cell cugy:tri_inv_if1 rot270 @-67.67,172.02,-65.60,173.05 ->serial;
cell cohy:oa          rot270 @-67.69,173.04,-65.61,173.90 ->serial;
cell cufu:nand2       rot270 @-67.67,173.89,-65.60,174.41 ->serial;
cell cage:inv_a       rot270 @-67.68,174.41,-65.61,174.75 ->serial;
cell coba:inv_a       rot270 @-67.68,174.75,-65.60,175.09 ->serial;
cell caby:and2        rot270 @-67.70,175.09,-65.59,175.77 ->serial;


# Wires originating from row C in top center
# ------------------------------------------

wire int_serial:ctl
	caly.q -> ubul.clk coba.in
	@-72.73,141.32,-72.73,143.64,-68.30,143.64,-68.30,144.49,-47.16,144.52,-47.20,180.93,-64.43,180.91,
	 -64.43,174.84,-64.39,151.77,-65.88,151.77
	@-64.43,174.84,-65.89,174.84;

wire ~caly:clk
	caly.~q -> caly.d
	@-67.37,151.59,-67.82,151.59,-67.82,150.06,-67.35,150.06;
