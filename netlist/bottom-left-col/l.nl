# Cells in column L in bottom left corner
# ---------------------------------------

cell lydu:nand2       rot0 @-123.96,25.20,-123.46,27.28      ->ppu-bgfifo;
cell lusu:inv_a       rot0 @-124.30,25.20,-123.96,27.27      ->ppu-cycles;
cell lala:inv_a       rot0 @-124.64,25.21,-124.30,27.27      ->ppu-bgfifo;
cell lomy:inv_a       rot0 @-124.99,25.21,-124.64,27.28      ->ppu-bgfifo;
cell luja:nand2       rot0 @-125.49,25.20,-124.98,27.27      ->ppu-bgfifo;
cell lena:inv_b       rot0 @-126.01,25.19,-125.49,27.29      ->ppu-cycles;
cell luzo:d_latch_a2  rot0 @-127.39,25.20,-126.00,27.28      ->ppu-bgfifo;
cell luve:inv_b       rot0 @-127.90,25.20,-127.38,27.27      ->ppu-bgfifo;
cell leso:inv_a       rot0 @-128.24,25.19,-127.89,27.27      ->ppu-bgfifo;
cell loxa:inv_a       rot0 @-128.59,25.20,-128.23,27.28      ->ppu-bgfifo;
cell lodo:nand2       rot0 @-129.09,25.18,-128.57,27.27      ->ppu-bgfifo;
cell leru:nand2       rot0 @-129.61,25.21,-129.09,27.27      ->ppu-bgfifo;
cell labu:inv_b       rot0 @-130.12,25.19,-129.60,27.27      ->ppu-bgfifo;
cell legu:d_latch_a2  rot0 @-131.50,25.20,-130.11,27.29      ->ppu-bgfifo;
cell luhe:inv_a       rot0 @-131.84,25.20,-131.48,27.27      ->ppu-bgfifo;
cell laky:nand2       rot0 @-132.35,25.20,-131.83,27.27      ->ppu-bgfifo;
cell loty:nand2       rot0 @-132.88,25.22,-132.34,27.27      ->ppu-bgfifo;
cell luna:inv_a       rot0 @-133.21,25.21,-132.85,27.27 comp ->ppu-bgfifo;
cell lony:nand_latch  rot0 @-134.22,25.20,-133.19,27.28      ->ppu-cycles;
cell luxa:inv_b       rot0 @-134.73,25.20,-134.22,27.27      ->ppu-bgfifo;
cell lury:and2        rot0 @-135.41,25.20,-134.73,27.28      ->ppu-cycles;
cell loze:inv_b       rot0 @-135.93,25.19,-135.41,27.27      ->ppu-bgfifo;
cell lutu:nand2       rot0 @-136.45,25.20,-135.92,27.26      ->ppu-bgfifo;
cell leke:inv_a       rot0 @-136.77,25.19,-136.44,27.28      ->ppu-bgfifo;
cell loto:nand2       rot0 @-137.30,25.20,-136.79,27.28      ->ppu-bgfifo;
cell lovy:dffr_b2     rot0 @-140.22,25.20,-137.29,27.27      ->ppu-cycles;
cell laxu:dffr_b2     rot0 @-143.13,25.20,-140.19,27.26      ->ppu-cycles;
cell loma:inv_a       rot0 @-143.45,25.19,-143.11,27.28      ->ppu-bgfifo;
cell lyry:inv_a       rot0 @-143.80,25.18,-143.44,27.27      ->ppu-cycles;
cell lebo:nand2       rot0 @-144.31,25.19,-143.78,27.29      ->ppu-cycles;
cell lyzu:dffr_b2     rot0 @-147.21,25.20,-144.29,27.28      ->ppu-cycles;
cell laxe:inv_a       rot0 @-147.55,25.18,-147.20,27.27      ->ppu-cycles;
cell loby:inv_a       rot0 @-147.90,25.20,-147.55,27.27      ->ppu-cycles;
cell lozu:inv_b       rot0 @-148.41,25.16,-147.88,27.28      ->ppu-vram;
cell lote:inv_a       rot0 @-148.75,25.20,-148.41,27.26      ->ppu-pal;
cell loly:inv_b       rot0 @-149.27,25.19,-148.74,27.27      ->ppu-vram;
cell luby:inv_b       rot0 @-149.77,25.20,-149.26,27.25      ->ppu-vram;
cell lexe:inv_b       rot0 @-150.29,25.19,-149.77,27.27      ->ppu-vram;
cell leho:inv_a       rot0 @-150.64,25.20,-150.28,27.27 comp ->ppu-pal;
cell lape:inv_a       rot0 @-150.98,25.20,-150.62,27.27      ->ppu-ycomp;
cell luxu:inv_a       rot0 @-151.33,25.18,-150.97,27.26 comp ->ppu-pal;
cell luga:tri_inv_if0 rot0 @-152.37,25.20,-151.30,27.27      ->ppu-pal;
cell lugu:d_latch_a   rot0 @-153.89,25.18,-152.34,27.27      ->ppu-pal;
cell laju:tri_inv_if0 rot0 @-154.91,25.18,-153.87,27.29      ->ppu-pal;
cell lode:tri_inv_if0 rot0 @-155.94,25.20,-154.90,27.27      ->ppu-pal;
cell lelu:tri_inv_if0 rot0 @-156.96,25.19,-155.92,27.26      ->ppu-pal;
cell luxo:d_latch_a   rot0 @-158.51,25.18,-156.94,27.27      ->ppu-pal;
cell leba:tri_inv_if0 rot0 @-159.52,25.20,-158.49,27.27      ->ppu-pal;
cell lepu:d_latch_a   rot0 @-161.05,25.17,-159.50,27.26      ->ppu-pal;
cell lyza:tri_inv_if0 rot0 @-162.09,25.17,-161.05,27.26      ->ppu-pal;
cell lose:d_latch_a   rot0 @-163.63,25.18,-162.07,27.25      ->ppu-pal;
cell luky:tri_inv_if0 rot0 @-164.65,25.17,-163.63,27.27      ->ppu-pal;
cell lepa:tri_inv_if0 rot0 @-165.67,25.20,-164.64,27.25      ->ppu-pal;
cell lova:tri_inv_if0 rot0 @-166.69,25.18,-165.67,27.25      ->ppu-window;
cell lune:d_latch_a   rot0 @-168.23,25.18,-166.68,27.25      ->ppu-pal;
cell lawo:d_latch_a   rot0 @-169.77,25.16,-168.23,27.27      ->ppu-pal;
cell lole:tri_inv_if0 rot0 @-170.81,25.18,-169.78,27.27      ->ppu-window;
cell lalo:inv_b       rot0 @-171.33,25.18,-170.80,27.27      ->ppu-vram;
cell lyco:tri_inv_if0 rot0 @-172.35,25.18,-171.31,27.26      ->ppu-stat;
cell lefa:inv_b       rot0 @-172.85,25.17,-172.33,27.26      ->ppu-vram;
cell laca:inv_b       rot0 @-173.37,25.19,-172.86,27.23      ->ppu-vram;
cell loka:tri_inv_if0 rot0 @-174.39,25.17,-173.35,27.25      ->ppu-window;
cell luvo:inv_b       rot0 @-174.90,25.16,-174.38,27.25      ->ppu-vram;
cell lexa:dffr_b2     rot0 @-177.81,25.18,-174.89,27.25      ->ppu-stat;
cell lydo:dffr_b2     rot0 @-180.73,25.19,-177.80,27.26      ->ppu-stat;
cell lovu:dffr_b2     rot0 @-183.63,25.18,-180.70,27.25      ->ppu-stat;
cell lema:dffr_b2     rot0 @-186.52,25.17,-183.61,27.23      ->ppu-stat;
cell lafo:dffr_b2     rot0 @-189.44,25.16,-186.52,27.24      ->ppu-stat;
cell lyha:inv_a       rot0 @-189.78,25.17,-189.42,27.25      ->ppu-lcd;
cell lama:nor2        rot0 @-190.28,25.18,-189.77,27.25      ->ppu-lcd;
cell lyfe:inv_a       rot0 @-190.63,25.16,-190.28,27.24      ->ppu-lcd;
cell lobe:tri_inv_if0 rot0 @-191.66,25.16,-190.62,27.26      ->ppu-pal;
cell lamy:nand2       rot0 @-192.17,25.15,-191.64,27.25      ->ppu-xcomp;
cell lace:tri_inv_if0 rot0 @-193.20,25.17,-192.16,27.25      ->ppu-pal;
cell lary:tri_inv_if0 rot0 @-194.22,25.18,-193.20,27.23      ->ppu-pal;
cell lyka:tri_inv_if0 rot0 @-195.26,25.17,-194.21,27.24      ->ppu-pal;
cell lafy:inv_a       rot0 @-195.58,25.17,-195.23,27.25      ->ppu-xcomp;
cell lunu:nand2       rot0 @-196.09,25.16,-195.58,27.23      ->ppu-xcomp;
cell lyme:dffsr       rot0 @-199.86,25.17,-196.08,27.25      ->ppu-xcomp;
cell lody:tri_inv_if0 rot0 @-200.88,25.16,-199.85,27.24      ->ppu-pal;
cell lyfa:inv_a       rot0 @-201.23,25.18,-200.88,27.23 comp ->ppu-pal;
cell luke:nand2       rot0 @-201.74,25.18,-201.23,27.23      ->ppu-xcomp;
cell lowa:nand2       rot0 @-202.25,25.16,-201.73,27.23      ->ppu-xcomp;
cell lady:inv_a       rot0 @-202.59,25.17,-202.25,27.23      ->ppu-xcomp;
cell lebe:dffr_b2     rot0 @-205.50,25.18,-202.58,27.24      ->ppu-lcd;
cell lofu:inv_a       rot0 @-205.84,25.16,-205.48,27.23      ->ppu-lcd;
cell luca:dffr_b2     rot0 @-208.73,25.16,-205.82,27.23      ->ppu-lcd;
cell loza:inv_a       rot0 @-209.09,25.17,-208.73,27.22      ->ppu-objfifo;
cell lesy:inv_a       rot0 @-209.43,25.16,-209.09,27.23      ->ppu-xcomp;
cell lome:inv_a       rot0 @-209.77,25.18,-209.43,27.23      ->ppu-mux;
cell leka:nand2       rot0 @-210.29,25.16,-209.77,27.23      ->ppu-mux;
cell lela:nand2       rot0 @-210.80,25.16,-210.28,27.23      ->ppu-objfifo;
cell lase:inv_a       rot0 @-211.14,25.16,-210.79,27.21      ->ppu-objfifo;
cell lyde:nand2       rot0 @-211.66,25.18,-211.14,27.23      ->ppu-objfifo;
cell lafu:nand2       rot0 @-212.16,25.16,-211.65,27.23      ->ppu-mux;
cell lefe:dffsr       rot0 @-215.93,25.17,-212.16,27.23      ->ppu-objfifo;
cell lesu:dffsr       rot0 @-219.69,25.16,-215.91,27.23      ->ppu-objfifo;
cell lava:inv_a       rot0 @-220.02,25.17,-219.67,27.23      ->ppu-mux;
cell lota:inv_a       rot0 @-220.37,25.15,-220.02,27.23      ->ppu-xcomp;
cell luku:inv_a       rot0 @-220.71,25.16,-220.36,27.24      ->ppu-mux;
cell lubo:inv_a       rot0 @-221.05,25.16,-220.70,27.23      ->ppu-objfifo;
cell lufy:nand2       rot0 @-221.56,25.16,-221.03,27.23      ->ppu-objfifo;
cell laru:and3        rot0 @-222.42,25.16,-221.55,27.23      ->ppu-mux;
cell lumo:inv_a       rot0 @-222.76,25.16,-222.41,27.22      ->ppu-objfifo;
cell lyku:inv_a       rot0 @-223.12,25.16,-222.76,27.24      ->ppu-xcomp;
cell ledo:and3        rot0 @-223.96,25.16,-223.11,27.23      ->ppu-mux;
cell lozo:inv_a       rot0 @-224.30,25.15,-223.95,27.24      ->ppu-mux;
cell lyle:inv_a       rot0 @-224.65,25.16,-224.30,27.23      ->ppu-mux;
cell lyky:and3        rot0 @-225.50,25.15,-224.64,27.24      ->ppu-mux;
cell lopu:and3        rot0 @-226.37,25.15,-225.49,27.24      ->ppu-mux;


# Wires originating from column L in bottom left corner
# -----------------------------------------------------

wire tm_bp_cys:ctl
	lena.q -> sutu.in1 neta.in2 potu.in2
	@-111.24,31.27,-111.24,33.59,-112.79,33.59,-112.79,30.68,-120.48,30.68,-120.48,29.66,-122.70,29.66,
	 -122.70,34.05,-126.11,34.05,-126.11,29.48,-125.94,29.48,-125.94,26.98
	@-126.11,33.02,-148.51,33.01,-148.51,37.75,-147.83,37.75,-147.83,38.98;
