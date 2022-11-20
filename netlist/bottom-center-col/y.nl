# Cells in column Y in bottom center
# ----------------------------------

cell ytux:tri_buf_if0 rot0,flip @-128.00,123.53,-126.32,125.60      ->ppu-ycomp;
cell yweg:tri_buf_if0 rot0,flip @-129.72,123.55,-128.01,125.60      ->ppu-ycomp;
cell ypon:tri_buf_if0 rot0,flip @-131.44,123.53,-129.72,125.59      ->ppu-ycomp;
cell ynyc:and2        rot0,flip @-132.11,123.54,-131.43,125.59      ->ppu-oam;
cell ylyc:and2        rot0,flip @-132.79,123.55,-132.11,125.58      ->ppu-oam;
cell yfap:tri_buf_if0 rot0,flip @-134.50,123.55,-132.78,125.60      ->ppu-ycomp;
cell yfoc:inv_a       rot0,flip @-134.84,123.54,-134.49,125.59      ->ppu-oam;
cell yvuc:tri_inv_if0 rot0,flip @-135.86,123.54,-134.84,125.59      ->ppu-oam;
cell yfot:inv_a       rot0,flip @-136.21,123.53,-135.86,125.59      ->ppu-oam;
cell yvel:d_latch_b   rot0,flip @-137.91,123.55,-136.20,125.60      ->ppu-xcomp;
cell yses:d_latch_b   rot0,flip @-139.63,123.55,-137.91,125.60      ->ppu-ycomp;
cell ysex:d_latch_b   rot0,flip @-141.34,123.55,-139.62,125.58      ->ppu-xcomp;
cell ydyv:d_latch_b   rot0,flip @-143.05,123.55,-141.33,125.59      ->ppu-ycomp;
cell yceb:d_latch_b   rot0,flip @-144.76,123.55,-143.04,125.59      ->ppu-ycomp;
cell yrum:d_latch_b   rot0,flip @-146.47,123.55,-144.75,125.59      ->ppu-xcomp;
cell yzab:d_latch_a   rot0,flip @-147.99,123.55,-146.45,125.58      ->ppu-ycomp;
cell yjex:d_latch_a   rot0,flip @-149.53,123.55,-147.98,125.59      ->ppu-ycomp;
cell yzet:inv_a       rot0,flip @-149.89,123.55,-149.54,125.58      ->ppu-oam;
cell ymev:inv_a       rot0,flip @-150.23,123.55,-149.88,125.59      ->ppu-oam;
cell yvom:inv_a       rot0,flip @-150.57,123.55,-150.22,125.59      ->ppu-oam;
cell yduf:dffr_b      rot0,flip @-152.96,123.55,-150.57,125.59      ->ppu-oam;
cell yfel:dffr_b2     rot0,flip @-155.87,123.52,-152.96,125.59      ->ppu-objctl;
cell yryv:inv_a       rot0,flip @-156.20,123.53,-155.84,125.60      ->ppu-oam;
cell yval:inv_a       rot0,flip @-156.55,123.55,-156.20,125.59      ->ppu-oam;
cell ybog:d_latch_a   rot0,flip @-158.09,123.54,-156.53,125.58      ->ppu-ycomp;
cell ysum:inv_a       rot0,flip @-158.42,123.53,-158.08,125.58 comp ->ppu-ycomp;
cell ywok:inv_a       rot0,flip @-158.77,123.54,-158.42,125.59      ->ppu-ycomp;
cell yzos:d_latch_a   rot0,flip @-160.30,123.54,-158.77,125.59      ->ppu-xcomp;
cell ylor:d_latch_a   rot0,flip @-161.84,123.53,-160.30,125.59      ->ppu-xcomp;
cell yvok:inv_a       rot0,flip @-162.20,123.52,-161.84,125.58      ->ppu-xcomp;
cell ywav:tri_inv_if0 rot0,flip @-163.21,123.54,-162.19,125.59      ->ppu-objreg;
cell ypur:inv_a       rot0,flip @-163.55,123.55,-163.22,125.59      ->ppu-xcomp;
cell yjem:tri_inv_if0 rot0,flip @-164.58,123.52,-163.54,125.58      ->ppu-objreg;
cell ypoz:tri_inv_if0 rot0,flip @-165.61,123.53,-164.57,125.59      ->ppu-objreg;
cell ygum:d_latch_a   rot0,flip @-167.14,123.52,-165.60,125.59      ->ppu-objreg;
cell ytyp:xor         rot0,flip @-168.16,123.52,-167.13,125.59      ->ppu-xcomp;
cell yvac:xor         rot0,flip @-169.20,123.52,-168.16,125.59      ->ppu-xcomp;
cell ylev:nor4        rot0,flip @-170.05,123.52,-169.19,125.59      ->ppu-xcomp;
cell ytub:nor4        rot0,flip @-170.91,123.52,-170.05,125.58      ->ppu-xcomp;
cell ygem:nand3       rot0,flip @-171.59,123.52,-170.91,125.57      ->ppu-xprio;
cell ymam:xor         rot0,flip @-172.63,123.52,-171.59,125.58      ->ppu-xcomp;
cell yfag:inv_a       rot0,flip @-172.97,123.52,-172.61,125.59      ->ppu-objctl;
cell yfop:xor         rot0,flip @-173.99,123.53,-172.95,125.56      ->ppu-xcomp;
cell yhok:xor         rot0,flip @-174.99,123.53,-173.99,125.58      ->ppu-xcomp;
cell ydaj:xor         rot0,flip @-176.03,123.53,-175.01,125.58      ->ppu-xcomp;
cell ywap:nor4        rot0,flip @-176.89,123.52,-176.03,125.57      ->ppu-xcomp;
cell ycah:xor         rot0,flip @-177.91,123.53,-176.88,125.56      ->ppu-xcomp;
cell yvuz:xor         rot0,flip @-178.94,123.53,-177.91,125.58      ->ppu-xcomp;
cell ybuk:tri_inv_if0 rot0,flip @-179.95,123.53,-178.94,125.57      ->ppu-objreg;
cell yloz:nand3       rot0,flip @-180.65,123.52,-179.96,125.57      ->ppu-xprio;
cell ybez:nand3       rot0,flip @-181.34,123.53,-180.64,125.57      ->ppu-xprio;
cell ykoz:tri_inv_if0 rot0,flip @-182.36,123.52,-181.32,125.57      ->ppu-objreg;
cell ywos:nor4        rot0,flip @-183.22,123.54,-182.35,125.59      ->ppu-xcomp;
cell yvap:xor         rot0,flip @-184.25,123.52,-183.20,125.56      ->ppu-xcomp;
cell yrop:dr_latch    rot0,flip @-185.94,123.52,-184.23,125.56      ->ppu-xcomp;
cell ynep:dr_latch    rot0,flip @-187.66,123.52,-185.93,125.57      ->ppu-xcomp;
cell ypod:dr_latch    rot0,flip @-189.37,123.53,-187.65,125.57      ->ppu-xcomp;
cell yzof:dr_latch    rot0,flip @-191.07,123.52,-189.37,125.56      ->ppu-xcomp;
cell ynaz:nor4        rot0,flip @-191.93,123.53,-191.07,125.56      ->ppu-xcomp;
cell ybox:xor         rot0,flip @-192.97,123.52,-191.92,125.56      ->ppu-xcomp;
cell yvag:dr_latch    rot0,flip @-194.66,123.52,-192.95,125.55      ->ppu-xcomp;
cell yrac:dr_latch    rot0,flip @-196.36,123.52,-194.65,125.56      ->ppu-xcomp;
cell ydot:nor4        rot0,flip @-197.23,123.51,-196.36,125.56      ->ppu-xcomp;
cell ycol:dr_latch    rot0,flip @-198.93,123.49,-197.23,125.54      ->ppu-xcomp;
cell ymem:dr_latch    rot0,flip @-200.63,123.52,-198.92,125.55      ->ppu-xcomp;
cell ygaj:dr_latch    rot0,flip @-202.36,123.52,-200.64,125.56      ->ppu-xcomp;
cell ybed:dr_latch    rot0,flip @-204.07,123.51,-202.35,125.57      ->ppu-xcomp;
cell ykok:nor4        rot0,flip @-204.91,123.52,-204.06,125.55      ->ppu-xcomp;
cell ydug:nand3       rot0,flip @-205.77,123.51,-205.08,125.57      ->ppu-xprio;
cell yfun:xor         rot0,flip @-206.80,123.51,-205.76,125.55      ->ppu-xcomp;
cell ypuk:xor         rot0,flip @-207.82,123.52,-206.79,125.56      ->ppu-xcomp;
cell ylah:dr_latch    rot0,flip @-209.52,123.50,-207.82,125.54      ->ppu-xcomp;
cell ykuk:d_latch_a   rot0,flip @-211.06,123.51,-209.52,125.55      ->ppu-objreg;
cell ylov:d_latch_a   rot0,flip @-212.62,123.52,-211.06,125.55      ->ppu-objreg;
cell ynev:tri_inv_if0 rot0,flip @-213.63,123.50,-212.60,125.55      ->ppu-objreg;
cell yrad:tri_inv_if0 rot0,flip @-214.66,123.50,-213.63,125.54      ->ppu-objreg;
cell ysok:d_latch_a   rot0,flip @-216.20,123.51,-214.65,125.55      ->ppu-objreg;
cell yzor:d_latch_a   rot0,flip @-217.71,123.50,-216.19,125.55      ->ppu-objreg;
cell ywak:d_latch_a   rot0,flip @-219.27,123.50,-217.73,125.55      ->ppu-objreg;
cell ygus:d_latch_a   rot0,flip @-220.80,123.52,-219.27,125.54      ->ppu-objreg;
cell yhal:tri_inv_if0 rot0,flip @-221.84,123.50,-220.81,125.54      ->ppu-objreg;
cell yber:d_latch_a   rot0,flip @-223.37,123.52,-221.82,125.55      ->ppu-objreg;
cell yzep:d_latch_a   rot0,flip @-224.91,123.49,-223.37,125.55      ->ppu-objreg;


# Wires originating from column Y in bottom center
# ------------------------------------------------

wire oam_a3:adr
	yfoc.q -> oam_a.a2 oam_b.a2 xedy.d wadu.in
	@-134.75,123.83,-134.75,122.98,-145.69,122.98
	@-145.69,121.07,-145.69,123.11,-153.56,123.11,-153.56,127.46,-154.41,127.46,-154.41,132.45,
	 -154.25,132.45,-154.25,134.58,-161.78,134.58,-161.78,136.16,-162.15,136.16,-162.15,139.58
	@-160.81,139.58,-162.15,139.58,-162.17,161.87,-162.17,162.12
	@-162.17,161.87,-165.77,161.87,-165.77,162.13,-206.02,162.11;

wire oam_a2:adr
	yfot.q -> xadu.d wola.in wexe.in2 wazu.in2
	@-136.12,125.30,-136.12,127.85,-143.31,127.85
	@-143.31,121.08,-143.31,132.58,-152.98,132.58,-152.98,134.70,-161.60,134.70,-161.60,136.35,-161.88,136.35
	@-161.88,136.13,-161.88,139.92
	@-160.83,139.92,-161.89,139.92,-161.89,142.90,-159.91,142.90,-159.91,142.82
	@-161.89,142.21,-159.90,142.21,-159.90,142.14
	@-159.05,142.14,-161.09,142.14
	@-159.05,142.82,-161.10,142.82;

wire oam_a7:adr
	yzet.q -> oam_a.a6 oam_b.a6 xecu.d wuca.in
	@-149.80,123.83,-149.80,122.52,-153.39,122.52,-153.39,121.05
	@-153.39,121.88,-158.01,121.88,-158.01,126.99,-158.70,126.99,-158.70,131.72,-158.93,131.72,
	 -158.93,133.55,-163.32,133.55,-163.32,136.16,-163.18,136.16,-163.18,138.21
	@-160.82,138.21,-163.20,138.21,-163.21,160.83,-163.21,162.13
	@-163.21,160.83,-166.82,160.83,-166.82,161.08,-206.02,161.06;

wire oam_a5:adr
	ymev.q -> oam_a.a4 oam_b.a4 xobe.d woso.in
	@-151.00,121.05,-151.00,121.83,-150.13,121.83,-150.13,128.27,-156.47,128.27,-156.47,132.44,
	 -157.41,132.44,-157.41,134.18,-162.80,134.18,-162.80,136.34,-162.66,136.34
	@-162.66,136.09,-162.66,138.89
	@-160.81,138.89,-162.67,138.89,-162.70,161.34,-162.70,162.14
	@-162.70,161.34,-166.30,161.34,-166.30,161.60,-206.03,161.59;

wire oam_a4:adr
	yvom.q -> oam_a.a3 oam_b.a3 zuze.d wawy.in
	@-150.48,125.28,-150.48,128.14,-157.66,128.14,-157.66,132.40,-157.93,132.40,-157.93,134.95,
	 -162.63,134.95,-162.63,136.17,-162.40,136.17,-162.40,139.23
	@-152.37,128.14,-152.37,129.16
	@-160.82,139.23,-162.41,139.23,-162.44,161.61,-162.44,162.12
	@-162.44,161.61,-166.03,161.61,-166.03,161.87,-206.02,161.85;
