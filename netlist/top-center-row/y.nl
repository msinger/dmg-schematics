# Cells in row Y in top center
# ----------------------------

cell ytob:spare rot270     @-83.57,149.28,-81.46,149.79 spare;
cell ymeb:spare rot270     @-83.55,149.79,-81.46,150.30 spare;
cell yfal:spare rot270     @-83.55,150.30,-81.46,150.82 spare;
cell yxow:spare rot270     @-83.55,150.82,-81.46,151.34 spare;
cell ynuj:spare rot270     @-83.57,151.33,-81.46,151.84 spare;
cell ytor:spare rot270     @-83.56,151.84,-81.46,152.38 spare;
cell yloh:spare rot270     @-83.56,152.37,-81.46,152.87 spare;
cell yhes:spare rot270     @-83.55,152.88,-81.46,153.39 spare;
cell ykor:spare rot270     @-83.56,153.38,-81.45,153.90 spare;
cell ykus:spare rot270     @-83.56,153.90,-81.46,154.42 spare;
cell yxaj:spare rot270     @-83.55,154.41,-81.45,154.94 spare;
cell ykyt:spare rot270     @-83.55,154.93,-81.45,155.45 spare;
cell ydos:spare rot270     @-83.56,155.44,-81.47,155.96 spare;
cell yjag:spare rot270     @-83.57,155.95,-81.46,156.46 spare;
cell ycaw:spare rot270     @-83.56,156.46,-81.47,156.98 spare;
cell ybyw:spare rot270     @-83.57,156.97,-81.47,157.48 spare;
cell ynyv:spare rot270     @-83.57,157.48,-81.46,157.99 spare;
cell yhyb:dffsr rot270     @-83.56,157.99,-81.47,161.76 spare;
cell ycym:dffsr rot270     @-83.57,161.75,-81.48,165.51 spare;
cell yaza:inv_a rot270     @-84.17,165.87,-82.08,166.21       ->test;
cell yula:and3  rot270     @-84.17,166.21,-82.07,167.04       ->bootrom;
cell ymul:or2   rot90,flip @-84.17,167.38,-82.05,168.05       ->apu-ch3;
cell ylac:and2  rot90,flip @-84.18,168.05,-82.06,168.74       ->apu-ch3;
cell ytyl:and2  rot90,flip @-84.19,168.73,-82.06,169.42       ->apu-ch3;
cell ycux:inv_a rot90,flip @-84.17,169.41,-82.07,169.76       ->apu-ch3;
cell ysod:or2   rot90,flip @-84.19,169.76,-82.07,170.45       ->apu-ch3;
cell ymaw:and2  rot90,flip @-84.18,170.43,-82.07,171.13       ->apu-ch3;
cell yhej:and2  rot90,flip @-84.20,171.12,-82.08,171.81       ->apu-ch3;
cell yjej:and2  rot90,flip @-84.18,171.80,-82.09,172.49       ->apu-ch3;
cell ygef:and2  rot90,flip @-84.19,172.48,-82.08,173.17       ->apu-ch3;
cell yfux:and2  rot90,flip @-84.17,173.16,-82.09,173.86       ->apu-ch3;
cell yvop:and2  rot90,flip @-84.19,173.84,-82.10,174.54       ->apu-ch3;
cell ydod:inv_a rot90,flip @-84.20,174.53,-82.09,174.88       ->apu-ch3;
cell ynys:inv_a rot90,flip @-84.18,174.88,-82.09,175.23       ->apu-ch3;
cell ynur:inv_a rot90,flip @-84.19,175.22,-82.09,175.57       ->apu-ch3;
cell yzeg:inv_a rot90,flip @-84.19,175.56,-82.09,175.88       ->apu-ch3;
# column below this row, right to wave ram:
cell ydez:inv_a rot0,flip  @-94.06,174.25,-93.73,176.32       ->apu-ch3;
cell yrar:inv_a rot0,flip  @-94.41,174.25,-94.07,176.34       ->apu-ch3;
cell ybor:inv_a rot0,flip  @-94.74,174.23,-94.41,176.33       ->apu-ch3;


# Wires originating from row Y in top center
# ------------------------------------------

# ytob.q is not connected
# ymeb.q is not connected
# yfal.q is not connected
# yxow.q is not connected
# ynuj.q is not connected
# ytor.q is not connected
# yloh.q is not connected
# yhes.q is not connected
# ykor.q is not connected
# ykus.q is not connected
# yxaj.q is not connected
# ykyt.q is not connected
# ydos.q is not connected
# yjag.q is not connected
# ycaw.q is not connected
# ybyw.q is not connected
# ynyv.q is not connected
# yhyb.q is not connected
# yhyb.~q is not connected
# ycym.q is not connected
# ycym.~q is not connected

wire yaza:ctl yaza.q -> yula.in1; # actual connection not visible

wire yula:ctl
	yula.q -> zado.in2
	@-83.89,166.97,-84.75,166.97,-84.73,149.19,-98.55,149.18,-98.55,148.50,-105.05,148.50,-105.05,148.84,
	 -109.52,148.84,-109.53,162.68,-110.22,162.68,-110.21,173.28,-109.75,173.28,-109.75,173.44,-110.41,173.44
	@-109.75,173.32,-109.05,173.32;

wire ~wave_ram_wldrv_precharge:ctl
	ymul.q -> wave_ram.~wldrv_pch
	@-83.88,167.45,-84.92,167.45,-84.92,169.84,-85.09,169.84,-85.09,171.88,-85.27,171.88,-85.27,173.80,
	 -85.63,173.80,-85.63,174.53
	@-89.32,174.53,-85.45,174.53,-85.45,176.10,-89.33,176.10;

wire ylac:ctl
	ylac.q -> ymul.in1
	@-83.89,168.13,-84.37,168.13,-84.37,167.96,-83.88,167.96;

wire ytyl:ctl
	ytyl.q -> ymul.in2
	@-82.37,168.82,-81.70,168.82,-81.70,167.79,-82.39,167.79;

wire ycux:ctl
	ycux.q -> ylac.in2
	@-83.88,169.50,-84.64,169.50,-84.64,168.48,-83.88,168.48;

wire ysod:ctl
	ysod.q -> ylac.in1
	@-83.88,169.84,-84.37,169.84,-84.37,168.64,-83.89,168.64;

wire ymaw:ctl
	ymaw.q -> ytyl.in1 ysod.in2
	@-83.88,170.52,-84.51,170.52,-84.51,169.32,-83.88,169.32
	@-84.51,170.17,-83.90,170.17;

wire yhej:ctl
	yhej.q -> ysod.in1
	@-83.89,171.21,-84.38,171.21,-84.38,170.34,-83.88,170.34;

wire wave_a1a0:dec
	yjej.q -> wave_ram.col3
	@-83.91,171.88,-84.38,171.88,-84.38,175.56,-90.34,175.56,-90.34,149.83;

wire wave_a1~{a0}:dec
	ygef.q -> wave_ram.col2
	@-83.90,172.57,-84.52,172.57,-84.52,175.45,-90.21,175.45,-90.19,149.83;

wire wave_~{a1}a0:dec
	yfux.q -> wave_ram.col1
	@-83.90,173.26,-84.65,173.26,-84.65,175.31,-90.08,175.31,-90.06,149.82;

wire wave_~{a1a0}:dec
	yvop.q -> wave_ram.col0
	@-83.88,173.93,-84.78,173.93,-84.78,175.19,-89.95,175.19,-89.92,149.84;

wire ydod:adr
	ydod.q -> yvop.in2 ygef.in2
	@-82.40,174.63,-81.95,174.63,-81.95,172.91,-82.38,172.91
	@-81.95,174.28,-82.40,174.28;

wire ynys:adr
	ynys.q -> yvop.in1 yfux.in1
	@-82.40,174.95,-81.82,174.95,-81.82,173.77,-82.38,173.77
	@-81.82,174.45,-82.37,174.45;

wire wave_~a3:adr
	ynur.q -> wave_ram.~a3
	@-83.89,175.30,-85.55,175.30,-85.55,174.63,-85.95,174.63,-85.95,174.66,-89.34,174.66;

wire wave_~a2:adr
	yzeg.q -> wave_ram.~a2
	@-83.89,175.65,-85.89,175.65,-85.89,174.92,-89.33,174.92;

wire wave_ram_wr2:ctl
	ydez.q -> wave_ram.wr yhej.in2
	@-93.98,174.55,-93.98,173.60,-90.87,173.60
	@-90.84,149.83,-90.87,173.60,-90.87,175.70,-86.15,175.70
	@-86.81,175.70,-86.81,174.44,-85.02,174.44,-85.02,172.23,-84.51,172.23,-84.51,171.54,-83.88,171.54;

wire ~wave_ram_bl_precharge:ctl
	yrar.q -> wave_ram.~bl_pch yhej.in1 ymaw.in1
	@-94.33,174.55,-94.33,173.76,-94.66,173.76,-94.62,149.83,-94.48,149.83,-94.48,149.52,-85.45,149.53,
	 -85.47,173.05,-84.64,173.05,-84.64,171.03,-83.88,171.03
	@-84.64,171.71,-83.88,171.71;

wire ybor:ctl
	ybor.q -> ymaw.in2
	@-94.67,174.55,-94.67,174.10,-97.27,174.10,-97.27,172.83,-97.32,172.83,-97.30,149.38,-84.91,149.41,
	 -84.92,167.27,-84.77,167.27,-84.77,170.86,-83.88,170.86;
