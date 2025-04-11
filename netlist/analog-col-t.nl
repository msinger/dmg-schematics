# Cells in col T next to analog parts
# -----------------------------------

cell tace:and4   rot0 @-125.56,174.41,-124.55,176.47 ->apu-control;
cell tygu:not_x1 rot0 @-125.91,174.41,-125.56,176.47 ->apu-control;

# Spare cells around analog parts:
cell tesy:not_x1 rot0,flip @-135.60,166.57,-135.27,168.63 spare;
cell tajy:nand2  rot0,flip @-136.11,166.57,-135.59,168.63 spare;
cell tohu:nand2  rot0,flip @-136.62,166.57,-136.10,168.63 spare;
cell topa:nand2  rot0,flip @-137.14,166.57,-136.62,168.63 spare;
cell tyne:nor2   rot0,flip @-137.65,166.57,-137.13,168.63 spare;
cell tyke:nor2   rot0,flip @-138.16,166.55,-137.64,168.63 spare;
cell tolo:nor2   rot0,flip @-138.68,166.57,-138.16,168.63 spare;
cell toly:nor2   rot0,flip @-139.20,166.57,-138.67,168.63 spare;
cell tyxu:not_x1 rot0,flip @-149.44,166.56,-149.10,168.64 spare;
cell teco:nand2  rot0,flip @-149.95,166.55,-149.43,168.63 spare;
cell tywu:nand2  rot0,flip @-150.47,166.56,-149.95,168.63 spare;
cell teja:nand2  rot0,flip @-150.98,166.56,-150.46,168.63 spare;
cell typy:nor2   rot0,flip @-151.49,166.55,-150.96,168.63 spare;
cell tony:nor2   rot0,flip @-152.00,166.56,-151.48,168.63 spare;
cell teca:nor2   rot0,flip @-152.52,166.56,-152.00,168.63 spare;
cell toko:nor2   rot0,flip @-153.02,166.56,-152.50,168.63 spare;
cell tasu:not_x1 rot0,flip @-163.27,166.55,-162.94,168.63 spare;
cell tuhe:nand2  rot0,flip @-163.78,166.56,-163.27,168.63 spare;
cell tosu:nand2  rot0,flip @-164.30,166.56,-163.77,168.62 spare;
cell tume:nand2  rot0,flip @-164.81,166.56,-164.29,168.64 spare;
cell tumy:nor2   rot0,flip @-165.32,166.56,-164.80,168.63 spare;
cell tuve:nor2   rot0,flip @-165.84,166.55,-165.31,168.63 spare;
cell tabu:nor2   rot0,flip @-166.36,166.56,-165.83,168.63 spare;
cell towu:nor2   rot0,flip @-166.85,166.55,-166.34,168.63 spare;
cell tane:not_x1 rot0,flip @-177.10,166.55,-176.76,168.61 spare;
cell tete:nand2  rot0,flip @-177.62,166.55,-177.10,168.62 spare;
cell tafo:nand2  rot0,flip @-178.13,166.55,-177.61,168.62 spare;
cell togu:nand2  rot0,flip @-178.64,166.55,-178.12,168.61 spare;
cell tugy:nor2   rot0,flip @-179.16,166.54,-178.63,168.61 spare;
cell tury:nor2   rot0,flip @-179.67,166.55,-179.16,168.62 spare;
cell teho:nor2   rot0,flip @-180.19,166.55,-179.66,168.63 spare;
cell tonu:nor2   rot0,flip @-180.69,166.53,-180.17,168.62 spare;


# Wires originating from col T next to analog parts
# -------------------------------------------------

wire ~amp_en:ctl
	tace.y -> tygu.in # TODO: Add connections to analog parts
	@-125.48,174.70,-125.48,173.98,-126.29,173.98,-126.29,175.84,-208.81,175.80
	@-125.48,174.33,-125.65,174.33,-125.65,174.70
	@-213.05,168.95,-212.67,168.95,-212.67,167.91,-209.23,167.91,-209.25,173.38,-209.25,174.64,-208.81,174.64,
	 -208.81,176.67,-214.13,176.67,-214.13,177.02,-221.35,177.02,-221.35,171.12,-224.63,171.12,-224.63,172.16,
	 -225.02,172.16
	@-209.25,173.38,-212.68,173.38,-212.68,174.41,-213.09,174.41
	@-221.35,174.77,-224.65,174.77,-224.65,175.81,-225.04,175.81;

wire amp_en:ctl
	tygu.y # TODO: Add connections to analog parts
	@-125.82,174.70,-125.82,170.80
	@-125.82,174.15,-126.15,174.15,-126.15,176.02,-142.55,176.02,-209.08,175.98
	@-142.55,176.02,-142.55,172.62,-142.16,172.62
	@-213.37,169.38,-209.07,169.38,-209.08,174.85,-209.08,176.50,-214.26,176.50,-214.26,176.88,-221.17,176.88,
	 -221.17,172.59,-225.34,172.59
	@-209.08,174.85,-213.41,174.85
	@-221.17,176.24,-225.36,176.24;

# tesy.y is not connected
# tajy.y is not connected
# tohu.y is not connected
# topa.y is not connected
# tyne.y is not connected
# tyke.y is not connected
# tolo.y is not connected
# toly.y is not connected
# tyxu.y is not connected
# teco.y is not connected
# tywu.y is not connected
# teja.y is not connected
# typy.y is not connected
# tony.y is not connected
# teca.y is not connected
# toko.y is not connected
# tasu.y is not connected
# tuhe.y is not connected
# tosu.y is not connected
# tume.y is not connected
# tumy.y is not connected
# tuve.y is not connected
# tabu.y is not connected
# towu.y is not connected
# tane.y is not connected
# tete.y is not connected
# tafo.y is not connected
# togu.y is not connected
# tugy.y is not connected
# tury.y is not connected
# teho.y is not connected
# tonu.y is not connected
