# Cells in column K in bottom left corner
# ---------------------------------------

cell keny:dffr_cc rot0 @-214.65,76.60,-212.30,78.63 spare;
cell kuty:dffr_cc rot0 @-217.04,76.59,-214.65,78.65 spare;
cell kupy:dffr_cc rot0 @-219.43,76.62,-217.03,78.65 spare;
cell konu:not_x1  rot0 @-219.77,76.59,-219.43,78.64 spare;
cell kelu:not_x1  rot0 @-220.11,76.59,-219.77,78.65 spare;
cell kuno:not_x1  rot0 @-220.46,76.59,-220.11,78.66 spare;
cell kedy:not_x1  rot0 @-220.80,76.60,-220.45,78.64       ->ppu-lcd;
cell kasa:not_x1  rot0 @-221.15,76.59,-220.80,78.66       ->ppu-lcd;
cell kahe:ao22    rot0 @-222.51,76.59,-221.14,78.65       ->ppu-lcd;
cell kymo:not_x3  rot0 @-223.20,76.59,-222.52,78.65       ->ppu-lcd;
cell kebo:not_x1  rot0 @-223.53,76.59,-223.20,78.65       ->ppu-lcd;
cell kupa:ao22    rot0 @-224.91,76.59,-223.53,78.64       ->ppu-lcd;
cell kofo:not_x3  rot0 @-225.58,76.59,-224.91,78.66       ->ppu-lcd;


# Wires originating from column K in bottom left corner
# -----------------------------------------------------

# keny.q is not connected
# keny.~q is not connected
# kuty.q is not connected
# kuty.~q is not connected
# kupy.q is not connected
# kupy.~q is not connected
# konu.y is not connected
# kelu.y is not connected
# kuno.y is not connected

wire kedy:ctl
	kedy.y -> kahe.in3 kupa.in3
	@-220.72,78.38,-220.72,78.99,-224.14,78.99,-224.14,78.38
	@-221.75,78.99,-221.75,78.38;

wire kasa:ctl
	kasa.y -> kahe.in2
	@-221.06,76.86,-221.06,76.26,-221.41,76.26,-221.41,76.87;

wire kahe:ctl
	kahe.y -> kymo.in
	@-222.43,76.86,-222.43,76.43,-222.59,76.43,-222.59,76.86;

wire kymo:ctl
	kymo.y -> cpl.~o
	@-223.11,76.86,-223.11,75.57,-224.82,75.57,-224.82,74.55,-229.49,74.55,-229.59,168.05,-236.61,168.04,
	 -236.61,168.51,-236.91,168.51;

wire kebo:ctl
	kebo.y -> kupa.in2
	@-223.45,76.87,-223.45,76.25,-223.80,76.25,-223.80,76.88;

wire kupa:ctl
	kupa.y -> kofo.in
	@-224.82,76.88,-224.82,76.43,-224.99,76.43,-224.99,76.87;

wire kofo:ctl
	kofo.y -> fr.~o
	@-225.50,76.87,-225.50,75.57,-230.18,75.57,-230.29,177.62,-236.62,177.62,-236.62,178.53,-236.92,178.53;
