# Cells in column X in bottom center
# ----------------------------------

cell xyto:tri_inv_if0 rot0 @-127.32,119.30,-126.31,121.37      ->ppu-oam;
cell xuvo:tri_buf_if0 rot0 @-129.02,119.30,-127.31,121.37      ->ppu-ycomp;
cell xabu:tri_buf_if0 rot0 @-130.74,119.31,-129.02,121.35      ->ppu-ycomp;
cell xele:tri_buf_if0 rot0 @-132.45,119.31,-130.74,121.37      ->ppu-ycomp;
cell xygu:tri_buf_if0 rot0 @-134.15,119.32,-132.45,121.35      ->ppu-xcomp;
cell xuna:tri_buf_if0 rot0 @-135.86,119.31,-134.15,121.35      ->ppu-xcomp;
cell xepu:tri_buf_if0 rot0 @-137.57,119.31,-135.86,121.35      ->ppu-xcomp;
cell xaca:tri_buf_if0 rot0 @-139.27,119.30,-137.57,121.35      ->ppu-xcomp;
cell xagu:tri_buf_if0 rot0 @-140.98,119.31,-139.28,121.37      ->ppu-xcomp;
cell xyky:d_latch_b   rot0 @-142.70,119.32,-140.98,121.35      ->ppu-xcomp;
cell xadu:dffr_b      rot0 @-145.08,119.32,-142.70,121.35      ->ppu-oam;
cell xedy:dffr_b      rot0 @-147.48,119.31,-145.07,121.36      ->ppu-oam;
cell xote:d_latch_a   rot0 @-149.02,119.31,-147.48,121.35      ->ppu-ycomp;
cell xehe:tri_inv_if0 rot0 @-150.05,119.31,-149.02,121.35      ->ppu-ycomp;
cell xemu:inv_a       rot0 @-150.39,119.32,-150.05,121.35      ->ppu-oam;
cell xobe:dffr_b      rot0 @-152.78,119.32,-150.38,121.36      ->ppu-oam;
cell xecu:dffr_b      rot0 @-155.16,119.31,-152.78,121.35      ->ppu-oam;
cell xafu:d_latch_b   rot0 @-156.88,119.31,-155.15,121.37      ->ppu-ycomp;
cell xyju:d_latch_a   rot0 @-158.42,119.30,-156.88,121.35      ->ppu-ycomp;
cell xega:inv_a       rot0 @-158.76,119.30,-158.42,121.34 comp ->ppu-xcomp;
cell xuso:d_latch_a   rot0 @-160.30,119.30,-158.75,121.36      ->ppu-ycomp;
cell xegu:d_latch_a   rot0 @-161.84,119.29,-160.30,121.35      ->ppu-ycomp;
cell xyre:tri_inv_if0 rot0 @-162.87,119.30,-161.83,121.35      ->ppu-objreg;
cell xabo:d_latch_a   rot0 @-164.38,119.32,-162.85,121.34      ->ppu-objreg;
cell xave:d_latch_a   rot0 @-165.93,119.30,-164.40,121.36      ->ppu-objreg;
cell xynu:d_latch_a   rot0 @-167.48,119.31,-165.93,121.35      ->ppu-objreg;
cell xyha:inv_a       rot0 @-167.83,119.30,-167.48,121.34 comp ->ppu-objctl;
cell xefe:d_latch_a   rot0 @-169.36,119.30,-167.82,121.34      ->ppu-objreg;
cell xege:d_latch_a   rot0 @-170.89,119.30,-169.36,121.34      ->ppu-objreg;
cell xyna:d_latch_a   rot0 @-172.44,119.30,-170.90,121.34      ->ppu-objreg;
cell xygo:d_latch_a   rot0 @-173.98,119.31,-172.44,121.34      ->ppu-objreg;
cell xaku:d_latch_a   rot0 @-175.50,119.30,-173.98,121.34      ->ppu-objreg;
cell xabe:dr_latch    rot0 @-177.23,119.30,-175.51,121.34      ->ppu-xcomp;
cell xyba:dr_latch    rot0 @-178.93,119.29,-177.20,121.35      ->ppu-xcomp;
cell xoly:dr_latch    rot0 @-180.64,119.30,-178.92,121.34      ->ppu-xcomp;
cell xeka:dr_latch    rot0 @-182.34,119.30,-180.65,121.34      ->ppu-xcomp;
cell xeva:xor         rot0 @-183.38,119.30,-182.35,121.34      ->ppu-xcomp;
cell xomy:dr_latch    rot0 @-185.08,119.30,-183.40,121.33      ->ppu-xcomp;
cell xeny:xor         rot0 @-186.10,119.29,-185.09,121.34      ->ppu-xcomp;
cell xavu:xor         rot0 @-187.13,119.30,-186.11,121.34      ->ppu-xcomp;
cell xoja:nor2        rot0 @-187.66,119.29,-187.13,121.33      ->ppu-xprio;
cell xyla:or2         rot0 @-188.34,119.31,-187.63,121.34      ->ppu-xprio;
cell xere:dr_latch    rot0 @-190.05,119.28,-188.34,121.33      ->ppu-xcomp;
cell xuzo:dr_latch    rot0 @-191.74,119.30,-190.05,121.33      ->ppu-xcomp;
cell xudy:dffr_b2     rot0 @-194.67,119.29,-191.74,121.34      ->ppu-xprio;
cell xuvy:dr_latch    rot0 @-196.35,119.28,-194.66,121.32      ->ppu-xcomp;
cell xexa:dr_latch    rot0 @-198.06,119.28,-196.35,121.34      ->ppu-xcomp;
cell xaho:inv_a       rot0 @-198.41,119.28,-198.07,121.32      ->ppu-xprio;
cell xage:nand3       rot0 @-199.10,119.30,-198.41,121.34      ->ppu-xprio;
cell xuco:xor         rot0 @-200.13,119.28,-199.09,121.33      ->ppu-xcomp;
cell xyme:inv_b       rot0 @-200.63,119.28,-200.13,121.32      ->ppu-xprio;
cell xosu:xor         rot0 @-201.66,119.28,-200.64,121.33      ->ppu-xcomp;
cell xeju:xor         rot0 @-202.69,119.28,-201.66,121.32      ->ppu-xcomp;
cell xury:dr_latch    rot0 @-204.40,119.27,-202.71,121.32      ->ppu-xcomp;
cell xepa:dr_latch    rot0 @-206.09,119.27,-204.39,121.33      ->ppu-xcomp;
cell xaha:xor         rot0 @-207.13,119.27,-206.10,121.33      ->ppu-xcomp;
cell xeba:nor4        rot0 @-207.98,119.28,-207.13,121.32      ->ppu-xcomp;
cell xatu:inv_a       rot0 @-208.33,119.28,-207.97,121.32      ->ppu-xcomp;
cell xako:dr_latch    rot0 @-210.05,119.28,-208.32,121.32      ->ppu-xcomp;
cell xuny:dr_latch    rot0 @-211.74,119.28,-210.04,121.33      ->ppu-xcomp;
cell xepe:dr_latch    rot0 @-213.45,119.29,-211.73,121.31      ->ppu-xcomp;
cell xosy:d_latch_a   rot0 @-215.00,119.28,-213.45,121.32      ->ppu-objreg;
cell xazy:d_latch_a   rot0 @-216.70,119.27,-215.17,121.33      ->ppu-objreg;
cell xute:d_latch_a   rot0 @-218.24,119.27,-216.70,121.34      ->ppu-objreg;
cell xyfe:d_latch_a   rot0 @-219.78,119.28,-218.23,121.32      ->ppu-objreg;
cell xuxa:inv_a       rot0 @-220.13,119.27,-219.77,121.30      ->ppu-objctl;
cell xujo:or2         rot0 @-220.80,119.26,-220.11,121.32      ->ppu-objctl;
cell xufo:d_latch_a   rot0 @-222.34,119.27,-220.80,121.33      ->ppu-objreg;
cell xotu:d_latch_a   rot0 @-223.88,119.27,-222.34,121.32      ->ppu-objreg;
cell xyra:tri_inv_if0 rot0 @-224.92,119.26,-223.88,121.33      ->ppu-objreg;


# Wires originating from column X in bottom center
# ------------------------------------------------

wire xyky:data
	xyky.q -> ylor.d
	@-142.27,121.09,-142.27,122.82,-160.57,122.80,-160.57,123.82;

wire ~xyky:data
	xyky.~q -> xaca.in
	@-142.62,119.59,-142.62,118.84,-137.65,118.84,-137.65,119.59
	@-138.52,118.84,-138.52,119.59;

# xadu.q is not connected

wire ~xadu:adr
	xadu.~q -> wuzy.in
	@-144.83,119.58,-144.83,118.03,-146.54,118.03,-146.54,116.51;

# xedy.q is not connected

wire ~xedy:adr
	xedy.~q -> wyse.in
	@-147.23,119.59,-147.23,117.38,-145.52,117.38,-145.52,116.52;

# xote.q is not connected

wire ~xote:data
	xote.~q -> gegu.in goju.b
	@-148.77,119.57,-148.77,113.30,-152.17,113.30,-152.17,112.30
	@-148.93,113.30,-148.93,112.30;

wire oam_a6:adr
	xemu.q -> oam_a.a5 oam_b.a5 yduf.d wade.in
	@-150.31,121.07,-150.31,121.70,-151.16,121.70,-151.16,126.31,-156.63,126.31,-156.63,132.57,
	 -157.66,132.57,-157.66,134.05,-162.98,134.05,-162.98,136.52,-162.93,136.52
	@-162.93,136.10,-162.93,138.55
	@-160.82,138.55,-162.93,138.55,-162.95,161.09,-162.95,162.13
	@-162.95,161.09,-166.56,161.09,-166.56,161.34,-206.04,161.32;

# xobe.q is not connected

wire ~xobe:adr
	xobe.~q -> wyda.in
	@-152.53,119.58,-152.53,118.32,-150.98,118.32,-150.98,116.50;

# xecu.q is not connected

wire ~xecu:adr
	xecu.~q -> weza.in
	@-154.91,119.57,-154.91,118.88,-155.94,118.88,-155.94,116.51;

wire xafu:data
	xafu.q -> wyso.d
	@-156.45,119.58,-156.45,118.88,-157.65,118.88,-157.65,116.51;

wire ~xafu:data
	xafu.~q -> yweg.in
	@-156.80,121.07,-156.80,123.23,-128.96,123.24,-128.09,123.24,-128.09,123.81
	@-128.96,123.24,-128.96,123.81;

# xyju.q is not connected

wire ~xyju:data
	xyju.~q -> gyky.b wyga.in
	@-158.16,119.58,-158.16,117.73,-163.12,117.73,-163.12,113.69,-168.41,113.69,-168.41,112.30;

wire xega:ctl
	xega.q -> baxo.~ena depo.~ena gomo.~ena wajy.in yzos.~ena ylor.~ena zyve.~ena zyty.~ena zezy.~ena
	@-159.34,90.52,-159.34,91.41,-157.80,91.41,-157.80,95.95,-157.63,95.95,-157.63,105.36,-157.46,105.36,
	 -157.46,109.80,-158.67,109.80,-158.67,113.55,-159.02,113.55,-159.02,118.74,-158.68,118.74,-158.68,123.07,
	 -158.86,123.07,-158.86,129.15
	@-157.32,128.27,-160.40,128.27,-160.40,125.29
	@-157.32,129.13,-157.32,126.69,-155.78,126.69,-155.78,129.15;

# xuso.q is not connected

wire ~xuso:data
	xuso.~q -> eruc.b gejy.in1
	@-160.05,119.57,-160.05,118.11,-160.73,118.11,-160.73,114.27,-173.03,114.27,-173.03,108.61,-172.86,108.61,
	 -172.86,103.56,-165.16,103.56,-165.16,102.68;

# xegu.q is not connected

wire ~xegu:data
	xegu.~q -> enef.b fugy.in
	@-161.59,119.59,-161.59,118.74,-161.76,118.74,-161.76,109.50,-174.22,109.49,-174.22,104.24,-169.60,104.24,
	 -169.60,102.68;

# xabo.q is not connected

wire ~xabo:data
	xabo.~q -> xyre.in
	@-164.16,121.08,-164.16,122.98,-162.44,122.98,-162.44,121.08;

# xave.q is not connected

wire ~xave:data
	xave.~q -> wuxu.in
	@-165.69,119.57,-165.69,118.74,-164.15,118.74,-164.15,116.50;

# xynu.q is not connected

wire ~xynu:data
	xynu.~q -> waja.in
	@-167.23,119.57,-167.23,118.49,-167.73,118.49,-167.73,116.51;

wire xyha:ctl
	xyha.q -> zuro.~ena zylu.~ena zene.~ena zesy.in zury.~ena
	@-167.74,121.08,-167.74,128.13,-167.06,128.13,-167.06,129.13
	@-167.06,128.69,-161.76,128.69,-161.76,129.14
	@-166.38,128.69,-166.38,129.13
	@-164.84,128.69,-164.84,129.14
	@-163.30,128.69,-163.30,129.15;

# xefe.q is not connected

wire ~xefe:data
	xefe.~q -> wepy.in
	@-169.11,119.57,-169.11,119.13,-168.77,119.13,-168.77,116.50;

# xege.q is not connected

wire ~xege:data
	xege.~q -> woxy.in
	@-170.65,119.55,-170.65,118.73,-170.13,118.73,-170.13,116.51;

# xyna.q is not connected

wire ~xyna:data
	xyna.~q -> waxe.in
	@-172.19,119.57,-172.19,118.88,-172.52,118.88,-172.52,116.50;

# xygo.q is not connected

wire ~xygo:data
	xygo.~q -> wana.in
	@-173.73,119.57,-173.73,118.75,-173.55,118.75,-173.55,116.51;

# xaku.q is not connected

wire ~xaku:data
	xaku.~q -> wabu.in
	@-175.25,119.57,-175.25,119.13,-201.41,119.10,-201.41,116.48;

wire xabe:data
	xabe.q -> ydaj.in1
	@-176.79,121.09,-176.79,122.96,-175.25,122.96,-175.25,123.81;

# xabe.~q is not connected

wire xyba:data
	xyba.q -> ycah.in1
	@-178.51,121.07,-178.51,122.45,-177.14,122.45,-177.14,123.80;

# xyba.~q is not connected

wire xoly:data
	xoly.q -> yhok.in1
	@-180.22,121.07,-180.22,122.72,-174.24,122.72,-174.24,123.79;

# xoly.~q is not connected

wire xeka:data
	xeka.q -> yvuz.in1
	@-181.93,121.07,-181.93,121.81,-178.16,121.81,-178.16,123.80;

# xeka.~q is not connected

wire xeva:data
	xeva.q -> ywos.in4
	@-182.44,121.07,-182.44,122.33,-182.96,122.33,-182.96,123.80;

wire xomy:data
	xomy.q -> yvap.in1
	@-184.66,121.08,-184.66,122.33,-183.47,122.33,-183.47,123.79;

# xomy.~q is not connected

wire xeny:data
	xeny.q -> ywos.in2
	@-185.17,121.07,-185.17,122.07,-182.62,122.07,-182.62,123.81;

wire xavu:data
	xavu.q -> ywos.in3
	@-186.19,121.08,-186.19,121.81,-182.79,121.81,-182.79,123.80;

wire xoja:ctl
	xoja.q -> womy.d xyme.in
	@-187.57,119.56,-187.57,118.98,-200.22,118.98,-200.22,119.55
	@-195.94,118.98,-195.94,116.49;

wire xyla:ctl
	xyla.q -> gega.in2 weja.in2
	@-188.25,119.55,-188.25,118.82,-185.34,118.82,-185.34,113.88,-183.96,113.88,-183.96,112.28;

wire xere:data
	xere.q -> ytyp.in1
	@-189.63,121.06,-189.63,121.94,-167.40,121.95,-167.40,123.80;

# xere.~q is not connected

wire xuzo:data
	xuzo.q -> yfop.in1
	@-191.33,119.56,-191.33,117.45,-173.20,117.47,-173.20,123.80;

# xuzo.~q is not connected

wire xudy:ctl
	xudy.q -> wohu.in2
	@-194.58,119.55,-194.58,118.73,-194.23,118.73,-194.23,113.29,-192.00,113.29,-192.00,114.99;

# xudy.~q is not connected

wire xuvy:data
	xuvy.q -> ymam.in1
	@-195.94,121.06,-195.94,123.34,-171.85,123.36,-171.85,123.80;

# xuvy.~q is not connected

wire xexa:data
	xexa.q -> yvac.in1
	@-197.64,121.06,-197.64,121.50,-168.42,121.52,-168.42,123.80;

# xexa.~q is not connected

wire sprite_rst6:ctl
	xaho.q -> yvag.~r yrac.~r ycol.~r ymem.~r zesa.~r zoly.~r zecu.~r zogo.~r
	@-198.34,121.06,-198.34,128.55
	@-198.17,125.29,-198.17,128.55,-199.88,128.55,-199.88,125.27
	@-198.17,126.42,-193.90,126.42
	@-195.60,126.42,-195.60,125.30
	@-193.90,125.30,-193.90,128.42,-193.55,128.42
	@-193.55,129.12,-193.55,128.13,-190.14,128.13
	@-191.85,128.13,-191.85,129.13
	@-190.14,129.12,-190.14,126.89,-188.43,126.89,-188.43,129.13;

wire xage:ctl
	xage.q -> fefy.in1 gono.in1 wuna.in
	@-199.02,119.55,-199.02,117.19,-187.91,117.20,-187.91,114.20,-188.07,114.20,-188.07,108.84,-187.55,108.84,
	 -187.55,107.28;

wire xuco:data
	xuco.q -> ydot.in3
	@-199.18,121.06,-199.18,122.91,-196.80,122.91,-196.80,123.78;

wire sprite_sel6:ctl
	xyme.q -> ezoc.~ena elyc.~ena wato.~ena wywy.~ena wabo.~ena wocy.~ena ybuk.~ena ykoz.~ena zyto.~ena zudo.~ena
	@-198.50,116.49,-198.50,117.83,-200.56,117.83,-200.56,128.67,-186.20,128.68
	@-198.50,117.62,-192.52,117.62,-192.52,116.49
	@-193.55,117.62,-193.55,116.51
	@-199.52,117.83,-199.52,109.83,-199.34,109.83,-199.34,105.33,-200.71,105.33,-200.71,102.68
	@-199.69,105.33,-199.69,102.67
	@-186.20,129.14,-186.20,126.42,-181.42,126.42,-181.42,122.32,-179.02,122.32,-179.02,127.88,-178.68,127.88,
	 -178.68,129.14;

wire xosu:data
	xosu.q -> ydot.in1
	@-200.73,121.06,-200.73,123.34,-196.45,123.34,-196.45,123.80;

wire xeju:data
	xeju.q -> ynaz.in1
	@-201.75,121.06,-201.75,121.93,-191.16,121.93,-191.16,123.80;

wire xury:data
	xury.q -> ybox.in1
	@-203.98,121.07,-203.98,121.80,-192.19,121.81,-192.19,123.78;

# xury.~q is not connected

wire xepa:data
	xepa.q -> zefe.in1
	@-205.67,121.05,-205.67,122.73,-205.00,122.73,-205.00,127.52,-204.82,127.52,-204.82,129.13;

# xepa.~q is not connected

wire xaha:data
	xaha.q -> ykok.in3
	@-206.19,121.06,-206.19,123.04,-204.49,123.04,-204.49,123.80;

wire sprite_x_match_h0:ctl
	xeba.q -> ydug.in3
	@-207.90,121.05,-207.90,122.31,-205.50,122.31,-205.50,123.77;

wire ~sprite_x6:data
	xatu.q -> dyfu.d dury.d exuk.d ebow.d enor.d wyna.d wyde.d wote.d ynep.d zoly.d
	@-204.65,116.49,-204.65,117.62,-208.24,117.62,-208.24,122.05,-206.53,122.05,-206.53,126.54,-189.63,126.55
	@-208.24,118.85,-208.75,118.85,-208.75,116.48
	@-189.63,129.13,-189.63,126.38,-186.37,126.38,-186.37,122.07,-186.71,122.07,-186.71,118.39,-179.36,118.39,
	 -179.36,113.34,-179.52,113.34,-179.52,109.84,-179.01,109.84,-179.01,103.85,-179.52,103.85,-179.52,99.34,
	 -179.85,99.34,-179.85,98.24
	@-179.85,99.13,-183.27,99.13,-203.09,99.11,-203.09,104.52,-209.26,104.52,-209.26,102.66
	@-183.27,99.13,-183.27,98.26;

wire xako:data
	xako.q -> ypuk.in1
	@-209.62,121.05,-209.62,122.73,-207.05,122.73,-207.05,123.79;

# xako.~q is not connected

wire xuny:data
	xuny.q -> yfun.in1
	@-211.32,121.05,-211.32,122.43,-206.02,122.43,-206.02,123.77;

# xuny.~q is not connected

wire xepe:data
	xepe.q -> zogy.in1
	@-213.03,121.05,-213.03,123.07,-211.50,123.07,-211.50,129.13;

# xepe.~q is not connected
# xosy.q is not connected

wire ~xosy:data
	xosy.~q -> were.in
	@-214.74,119.54,-214.74,118.03,-212.34,118.03,-212.34,116.49;

# xazy.q is not connected

wire ~xazy:data
	xazy.~q -> wuxe.in
	@-216.45,119.55,-216.45,119.09,-215.76,119.09,-215.76,116.48;

# xute.q is not connected

wire ~xute:data
	xute.~q -> yrad.in
	@-217.98,121.05,-217.98,123.02,-214.23,123.02,-214.23,123.77;

# xyfe.q is not connected

wire ~xyfe:data
	xyfe.~q -> ynev.in
	@-219.52,121.05,-219.52,123.16,-213.21,123.16,-213.21,123.78;

wire save_sprite_num0:ctl
	xuxa.q -> wyte.ena ysok.ena ywak.ena ygus.ena yzep.ena zony.ena
	@-221.23,116.48,-221.23,118.16,-220.03,118.16,-220.03,123.20
	@-223.97,123.78,-223.97,123.20,-219.86,123.20,-219.86,128.41,-215.26,128.41,-215.26,125.26
	@-219.70,128.41,-219.70,129.11
	@-218.34,128.41,-218.34,125.27;

wire xujo:ctl
	xujo.q -> weka.in
	@-220.72,119.54,-220.72,119.09,-217.30,119.09,-217.30,116.48;

# xufo.q is not connected

wire ~xufo:data
	xufo.~q -> yhal.in
	@-222.09,121.05,-222.09,123.32,-221.41,123.32,-221.41,123.77;

# xotu.q is not connected

wire ~xotu:data
	xotu.~q -> xyra.in
	@-223.64,121.05,-223.64,123.06,-224.49,123.06,-224.49,121.04;
