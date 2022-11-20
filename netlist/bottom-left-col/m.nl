# Cells in column M in bottom left corner
# ---------------------------------------

cell myma:inv_a       rot0,flip @-123.80,29.78,-123.46,31.84      ->ppu-cycles;
cell myvy:nand2       rot0,flip @-124.32,29.78,-123.80,31.84      ->ppu-bgfifo;
cell mosy:nand2       rot0,flip @-124.84,29.78,-124.31,31.84      ->ppu-bgfifo;
cell macu:dffsr       rot0,flip @-128.59,29.77,-124.82,31.84      ->ppu-bgfifo;
cell myjy:d_latch_a2  rot0,flip @-129.96,29.76,-128.59,31.84      ->ppu-bgfifo;
cell modu:dffsr       rot0,flip @-133.71,29.77,-129.95,31.82      ->ppu-bgfifo;
cell megu:d_latch_a2  rot0,flip @-135.07,29.74,-133.72,31.85      ->ppu-bgfifo;
cell moju:dffsr       rot0,flip @-138.85,29.77,-135.08,31.84      ->ppu-bgfifo;
cell muku:d_latch_a2  rot0,flip @-140.21,29.77,-138.84,31.82      ->ppu-bgfifo;
cell myde:dffsr       rot0,flip @-143.98,29.76,-140.21,31.82      ->ppu-bgfifo;
cell moce:nand3       rot0,flip @-144.65,29.75,-143.96,31.84      ->ppu-cycles;
cell mete:inv_a       rot0,flip @-145.00,29.77,-144.64,31.83      ->ppu-bgfifo;
cell mesu:dffr_b2     rot0,flip @-147.89,29.77,-144.99,31.83      ->ppu-cycles;
cell myso:nor3        rot0,flip @-148.58,29.76,-147.90,31.82      ->ppu-cycles;
cell mofu:and2        rot0,flip @-149.26,29.74,-148.59,31.82      ->ppu-cycles;
cell masa:inv_a       rot0,flip @-149.78,29.77,-149.45,31.82      ->ppu-vram;
cell mume:inv_a       rot0,flip @-150.13,29.77,-149.78,31.81      ->ppu-vram;
cell mepa:inv_a       rot0,flip @-150.46,29.76,-150.13,31.80      ->ppu-vram;
cell myfu:inv_a       rot0,flip @-150.82,29.76,-150.46,31.82      ->ppu-vram;
cell myvo:inv_a       rot0,flip @-151.15,29.77,-150.80,31.81      ->ppu-cycles;
cell mumy:and2        rot0,flip @-151.83,29.77,-151.14,31.82      ->ppu-pal;
cell myxe:and2        rot0,flip @-152.52,29.76,-151.84,31.82      ->ppu-pal;
cell mosu:inv_b       rot0,flip @-153.04,29.77,-152.52,31.82      ->ppu-cycles;
cell mehe:inv_a       rot0,flip @-153.36,29.76,-153.01,31.82      ->ppu-cycles;
cell moxy:d_latch_a   rot0,flip @-154.91,29.76,-153.36,31.83      ->ppu-pal;
cell mosa:d_latch_a   rot0,flip @-156.46,29.76,-154.91,31.81      ->ppu-pal;
cell moxe:inv_a       rot0,flip @-156.78,29.75,-156.45,31.82      ->ppu-cycles;
cell mysa:inv_a       rot0,flip @-157.13,29.77,-156.79,31.81      ->ppu-vram;
cell muka:tri_inv_if0 rot0,flip @-158.16,29.76,-157.13,31.82      ->ppu-window;
cell muly:tri_inv_if0 rot0,flip @-159.19,29.76,-158.14,31.82      ->ppu-window;
cell mewy:inv_a       rot0,flip @-159.52,29.74,-159.18,31.81      ->ppu-vram;
cell mele:tri_inv_if0 rot0,flip @-160.54,29.74,-159.52,31.84      ->ppu-window;
cell mypu:dr_latch    rot0,flip @-162.27,29.75,-160.54,31.82      ->ppu-window;
cell muvo:dr_latch    rot0,flip @-163.96,29.75,-162.26,31.82      ->ppu-window;
cell mylo:xnor        rot0,flip @-165.00,29.77,-163.97,31.82      ->ppu-window;
cell mare:inv_a       rot0,flip @-165.34,29.76,-164.98,31.83 comp ->ppu-window;
cell mypa:dr_latch    rot0,flip @-167.04,29.75,-165.33,31.82      ->ppu-window;
cell mara:tri_inv_if0 rot0,flip @-168.06,29.74,-167.05,31.83      ->ppu-window;
cell mufe:tri_inv_if0 rot0,flip @-169.09,29.75,-168.06,31.81      ->ppu-window;
cell myce:dr_latch    rot0,flip @-170.80,29.75,-169.09,31.82      ->ppu-window;
cell myre:inv_a       rot0,flip @-171.14,29.75,-170.80,31.82      ->ppu-vram;
cell meby:dr_latch    rot0,flip @-173.02,29.74,-171.32,31.81      ->ppu-window;
cell moko:tri_inv_if0 rot0,flip @-174.06,29.75,-173.02,31.82      ->ppu-window;
cell mavu:inv_a       rot0,flip @-174.40,29.74,-174.04,31.80      ->ppu-vram;
cell mera:tri_inv_if0 rot0,flip @-175.42,29.75,-174.39,31.80      ->ppu-window;
cell myfa:inv_a       rot0,flip @-175.75,29.75,-175.41,31.80      ->ppu-stat;
cell mela:dr_latch    rot0,flip @-177.47,29.75,-175.75,31.80      ->ppu-window;
cell myro:dffr_b2     rot0,flip @-180.37,29.74,-177.46,31.82      ->ppu-stat;
cell muwy:dffr_b2     rot0,flip @-183.28,29.74,-180.37,31.81      ->ppu-stat;
cell mega:tri_inv_if0 rot0,flip @-184.30,29.76,-183.27,31.80      ->ppu-window;
cell mato:dffr_b2     rot0,flip @-187.20,29.75,-184.30,31.80      ->ppu-stat;
cell meda:dffr_b2     rot0,flip @-190.13,29.73,-187.20,31.81      ->ppu-lcd;
cell myta:dffr_b2     rot0,flip @-193.03,29.73,-190.12,31.80      ->ppu-lcd;
cell maxy:d_latch_a   rot0,flip @-194.57,29.74,-193.02,31.80      ->ppu-pal;
cell muke:d_latch_a   rot0,flip @-196.09,29.74,-194.56,31.82      ->ppu-pal;
cell mena:d_latch_a   rot0,flip @-197.63,29.73,-196.09,31.82      ->ppu-pal;
cell moru:d_latch_a   rot0,flip @-199.18,29.73,-197.63,31.80      ->ppu-pal;
cell mogy:d_latch_a   rot0,flip @-200.72,29.73,-199.18,31.82      ->ppu-pal;
cell mene:nand2       rot0,flip @-201.23,29.73,-200.73,31.80      ->ppu-xcomp;
cell moda:dffsr       rot0,flip @-204.99,29.72,-201.23,31.81      ->ppu-xcomp;
cell mude:nor2        rot0,flip @-205.49,29.73,-204.99,31.80      ->ppu-lcd;
cell magu:xor         rot0,flip @-206.52,29.74,-205.49,31.80      ->ppu-lcd;
cell mytu:d_latch_a2  rot0,flip @-207.90,29.73,-206.52,31.80      ->ppu-objfifo;
cell mofo:d_latch_a2  rot0,flip @-209.27,29.72,-207.88,31.79      ->ppu-objfifo;
cell mezu:nand2       rot0,flip @-209.77,29.73,-209.26,31.79      ->ppu-objfifo;
cell mofy:nand2       rot0,flip @-210.29,29.73,-209.77,31.80      ->ppu-objfifo;
cell mefu:or3         rot0,flip @-211.14,29.72,-210.28,31.80      ->ppu-xcomp;
cell moka:ao4         rot0,flip @-213.54,29.72,-211.15,31.80      ->ppu-mux;
cell muve:inv_a       rot0,flip @-213.88,29.73,-213.53,31.80      ->ppu-mux;
cell mufa:ao4         rot0,flip @-216.27,29.72,-213.88,31.80      ->ppu-mux;
cell myto:nand2       rot0,flip @-216.78,29.72,-216.27,31.78      ->ppu-objfifo;
cell maso:dffsr       rot0,flip @-220.55,29.73,-216.78,31.80      ->ppu-objfifo;
cell mada:nand2       rot0,flip @-221.06,29.72,-220.54,31.79      ->ppu-objfifo;
cell mame:nand2       rot0,flip @-221.56,29.73,-221.05,31.80      ->ppu-objfifo;
cell meve:or3         rot0,flip @-222.43,29.73,-221.56,31.78      ->ppu-xcomp;
cell myxa:nand2       rot0,flip @-222.94,29.72,-222.41,31.80      ->ppu-objfifo;
cell majo:nand2       rot0,flip @-223.45,29.73,-222.93,31.78      ->ppu-objfifo;
cell myzo:or3         rot0,flip @-224.30,29.73,-223.44,31.79      ->ppu-xcomp;
cell maby:inv_a       rot0,flip @-224.65,29.73,-224.30,31.78      ->ppu-mux;
cell mexa:inv_a       rot0,flip @-224.99,29.72,-224.64,31.79      ->ppu-mux;
cell mure:inv_c       rot0,flip @-225.67,29.71,-224.98,31.80      ->ppu-lcd;
cell meco:inv_c       rot0,flip @-226.34,29.71,-225.66,31.80      ->ppu-lcd;


# Wires originating from column M in bottom left corner
# -----------------------------------------------------

wire ~tm_bp_cys:ctl
	myma.q -> racu.in3
	@-110.55,27.38,-110.55,28.65,-113.30,28.65,-113.30,28.43,-121.49,28.43,-121.49,27.42,-122.86,27.42,
	 -122.86,29.62,-123.73,29.62,-123.73,30.07;
