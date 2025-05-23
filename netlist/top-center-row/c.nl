# Cells in row C in top center
# ----------------------------

cell caro:and2    rot270 @-67.67,148.27,-65.58,148.95 ->serial;
cell caly:dffr    rot270 @-67.67,148.94,-65.57,151.86 ->serial;
cell cyde:dffr    rot270 @-67.69,151.85,-65.57,154.77 ->serial;
cell cylo:dffr    rot270 @-67.69,154.76,-65.57,157.66 ->serial;
cell cafa:dffr    rot270 @-67.68,157.65,-65.57,160.56 ->serial;
cell coty:dffr    rot270 @-67.69,160.55,-65.59,163.48 ->serial;
cell cave:muxi    rot270 @-67.69,163.46,-65.59,164.33 ->serial;
cell culy:dffr    rot270 @-67.68,164.33,-65.58,167.24 ->serial;
cell core:not_if1 rot270 @-67.68,167.23,-65.57,168.27 ->serial;
cell cuba:dffsr   rot270 @-67.69,168.26,-65.59,172.02 ->serial;
cell cugy:not_if1 rot270 @-67.67,172.02,-65.60,173.05 ->serial;
cell cohy:oa21    rot270 @-67.69,173.04,-65.61,173.90 ->serial;
cell cufu:nand2   rot270 @-67.67,173.89,-65.60,174.41 ->serial;
cell cage:not_x1  rot270 @-67.68,174.41,-65.61,174.75 ->serial;
cell coba:not_x1  rot270 @-67.68,174.75,-65.60,175.09 ->serial;
cell caby:and2    rot270 @-67.70,175.09,-65.59,175.77 ->serial;


# Wires originating from row C in top center
# ------------------------------------------

wire caro:rst
	caro.y -> caly.~r cyde.~r cylo.~r cafa.~r
	@-65.87,148.87,-65.08,148.87,-65.08,159.80,-65.89,159.80
	@-65.08,149.89,-65.88,149.89
	@-65.08,151.09,-65.86,151.09
	@-65.08,152.80,-65.88,152.80
	@-65.08,154.00,-65.88,154.00
	@-65.08,155.71,-65.87,155.71
	@-65.08,156.89,-65.87,156.89
	@-65.08,158.60,-65.88,158.60;

wire int_serial:ctl
	caly.q -> ubul.clk coba.in
	@-72.73,141.32,-72.73,143.64,-68.30,143.64,-68.30,144.49,-47.16,144.52,-47.20,180.93,-64.43,180.91,
	 -64.43,174.84,-64.39,151.77,-65.88,151.77
	@-64.43,174.84,-65.89,174.84;

wire ~caly:clk
	caly.~q -> caly.d
	@-67.37,151.59,-67.82,151.59,-67.82,150.06,-67.35,150.06;

# cyde.q is not connected

wire ~cyde:clk
	cyde.~q -> caly.clk cyde.d
	@-67.36,154.51,-67.83,154.51,-67.83,152.97,-64.91,152.97,-64.91,149.20,-65.87,149.20;

# cylo.q is not connected

wire ~cylo:clk
	cylo.~q -> cyde.clk cylo.d
	@-67.37,157.41,-67.83,157.41,-67.83,155.87,-64.74,155.87,-64.74,152.12,-65.88,152.12;

# cafa.q is not connected

wire ~cafa:clk
	cafa.~q -> cylo.clk cafa.d
	@-67.37,160.30,-67.83,160.30,-67.83,158.77,-64.91,158.77,-64.91,155.02,-65.89,155.02;

wire coty:clk
	coty.q -> cave.d1
	@-65.88,163.39,-65.43,163.39,-65.43,163.73,-65.86,163.73;

wire ~coty:clk
	coty.~q -> coty.d
	@-65.88,163.21,-64.92,163.21,-64.92,161.68,-65.90,161.68;

wire cave:clk
	cave.y -> dawa.in1
	@-67.38,164.25,-68.69,164.25,-68.70,175.18,-70.54,175.18;

wire sck_dir:ctl
	culy.q -> sck.~{ena}_pu cave.sel jago.in kexu.in2
	@-67.38,163.56,-67.84,163.56,-67.84,167.16,-64.23,167.16,-64.23,167.16,-64.25,179.55,-64.25,180.36,
	 -47.02,180.38,-47.10,234.60,-174.21,234.53,-174.21,238.02,-174.35,238.02,-174.35,238.30
	@-64.25,179.55,-139.68,179.52,-139.68,182.63,-139.09,182.63,-139.09,187.83,-138.93,187.83,-138.93,191.32,
	 -139.28,191.32,-139.28,196.92,-139.11,196.92,-139.11,201.78,-139.29,201.78,-139.29,206.93,-138.78,206.93,
	 -138.78,211.77,-138.95,211.77,-138.95,217.88,-138.63,217.88,-138.63,222.63,-138.80,222.63,-138.80,227.09,
	 -139.66,227.09,-139.66,229.16;

wire ~culy:data
	culy.~q -> core.in
	@-67.39,166.98,-68.02,166.98,-68.02,167.84,-67.37,167.84;

wire cuba:data
	cuba.q -> degu.d
	@-67.39,170.91,-69.38,170.91,-69.38,169.38,-73.31,169.38;

wire ~cuba:data
	cuba.~q -> cugy.in
	@-65.90,170.74,-65.45,170.74,-65.45,172.62,-65.92,172.62;

wire cohy:data
	cohy.y -> cuba.~r
	@-65.89,173.81,-64.77,173.81,-64.77,171.08,-65.91,171.08;

wire cufu:data
	cufu.y -> cuba.~s
	@-65.88,174.33,-64.59,174.33,-64.59,170.56,-65.89,170.56
	@-65.45,170.56,-65.45,168.35,-65.90,168.35;

wire cage:data
	cage.y -> cuba.d
	@-67.40,174.67,-67.85,174.67,-67.85,169.37,-67.37,169.37;

wire coba:ctl
	coba.y -> caby.in1
	@-65.91,175.01,-65.27,175.01,-65.27,175.18,-65.90,175.18;

wire caby:rst
	caby.y -> etaf.~r
	@-67.40,175.70,-68.02,175.70,-68.02,174.66,-73.99,174.66,-73.99,172.61,-75.81,172.61
	@-75.02,172.61,-75.02,173.81,-75.81,173.81;
