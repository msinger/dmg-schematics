# Cells in column X in bottom left corner
# ---------------------------------------

cell xolo:dffr_b2     rot0,flip @-126.41,69.10,-123.52,71.16      ->ppu-window;
cell xeda:inv_b       rot0,flip @-126.91,69.13,-126.40,71.15      ->ppu-decode;
cell xulo:tri_inv_if0 rot0,flip @-127.95,69.10,-126.92,71.16      ->ppu-window;
cell xahe:tri_inv_if0 rot0,flip @-128.97,69.10,-127.95,71.16      ->ppu-window;
cell xamo:tri_inv_if0 rot0,flip @-129.99,69.11,-128.97,71.14      ->ppu-window;
cell xane:nor2        rot0,flip @-130.51,69.12,-129.99,71.16      ->ppu-vram;
cell xedu:inv_b       rot0,flip @-131.03,69.12,-130.52,71.16      ->ppu-vram;
cell xody:tri_inv_if0 rot0,flip @-132.05,69.11,-131.03,71.16      ->ppu-vram;
cell xeja:tri_inv_if0 rot0,flip @-133.08,69.12,-132.05,71.16      ->ppu-window;
cell xuxu:tri_inv_if0 rot0,flip @-134.09,69.09,-133.08,71.15      ->ppu-vram;
cell xaky:tri_inv_if0 rot0,flip @-135.13,69.11,-134.09,71.15      ->ppu-vram;
cell xola:inv_a       rot0,flip @-135.47,69.11,-135.12,71.16      ->ppu-decode;
cell xucy:nand2       rot0,flip @-135.98,69.10,-135.47,71.15      ->ppu-window;
cell xonu:tri_inv_if0 rot0,flip @-137.00,69.11,-135.97,71.15      ->ppu-window;
cell xera:inv_a       rot0,flip @-137.34,69.10,-137.00,71.16      ->ppu-decode;
cell xopo:tri_inv_if0 rot0,flip @-138.38,69.09,-137.34,71.14      ->ppu-vram;
cell xeze:and2        rot0,flip @-139.06,69.10,-138.37,71.15      ->ppu-window;
cell xybo:tri_inv_if0 rot0,flip @-140.09,69.12,-139.05,71.14      ->ppu-vram;
cell xeca:tri_inv_if0 rot0,flip @-141.11,69.11,-140.09,71.13      ->ppu-vram;
cell xaly:nor3        rot0,flip @-141.79,69.10,-141.10,71.15      ->ppu-decode;
cell xeno:inv_a       rot0,flip @-142.14,69.11,-141.79,71.16      ->ppu-decode;
cell xyne:tri_inv_if0 rot0,flip @-143.16,69.10,-142.13,71.14      ->ppu-vram;
cell xoba:tri_inv_if0 rot0,flip @-144.18,69.10,-143.15,71.15      ->ppu-vram;
cell xusy:inv_a       rot0,flip @-144.52,69.09,-144.19,71.16      ->ppu-decode;
cell xono:and2        rot0,flip @-145.20,69.09,-144.52,71.14      ->ppu-objfifo;
cell xaco:inv_a       rot0,flip @-145.55,69.11,-145.20,71.14      ->ppu-cycles;
cell xore:inv_b       rot0,flip @-146.06,69.10,-145.55,71.15      ->ppu-control;
cell xaro:inv_b       rot0,flip @-146.57,69.12,-146.05,71.16      ->ppu-decode;
cell xuha:inv_a       rot0,flip @-146.91,69.09,-146.56,71.16      ->ppu-cycles;
cell xogy:inv_b       rot0,flip @-147.42,69.10,-146.91,71.14      ->ppu-decode;
cell xeho:dffr_b2     rot0,flip @-150.34,69.10,-147.42,71.15      ->ppu-stat;
cell xavy:inv_b       rot0,flip @-150.84,69.10,-150.34,71.15      ->ppu-decode;
cell xydo:dffr_b2     rot0,flip @-153.76,69.09,-150.83,71.15      ->ppu-stat;
cell xayu:inv_b       rot0,flip @-154.27,69.10,-153.75,71.15      ->ppu-decode;
cell xare:inv_a       rot0,flip @-154.61,69.09,-154.27,71.15      ->ppu-control;
cell xena:inv_a       rot0,flip @-154.95,69.10,-154.60,71.14      ->ppu-stat;
cell xymu:nor_latch   rot0,flip @-155.97,69.11,-154.94,71.14      ->ppu-stat;
cell xajo:and2        rot0,flip @-156.65,69.10,-155.98,71.13      ->ppu-stat;
cell xano:inv_a       rot0,flip @-156.99,69.09,-156.66,71.13      ->ppu-stat;
cell xujy:inv_a       rot0,flip @-157.34,69.10,-157.00,71.15      ->ppu-oam;
cell xora:xor         rot0,flip @-158.37,69.10,-157.34,71.13      ->ppu-stat;
cell xahy:inv_a       rot0,flip @-158.72,69.09,-158.38,71.15      ->ppu-cycles;
cell xofo:nand3       rot0,flip @-159.40,69.10,-158.71,71.15      ->ppu-cycles;
cell xure:inv_a       rot0,flip @-159.74,69.09,-159.39,71.14 comp ->ppu-control;
cell xebu:tri_inv_if0 rot0,flip @-160.77,69.10,-159.73,71.14      ->ppu-control;
cell xona:dr_latch    rot0,flip @-162.48,69.09,-160.77,71.14      ->ppu-control;
cell xero:tri_inv_if0 rot0,flip @-163.50,69.09,-162.48,71.14      ->ppu-control;
cell xylo:dr_latch    rot0,flip @-165.38,69.09,-163.66,71.15      ->ppu-control;
cell xafo:dr_latch    rot0,flip @-167.26,69.10,-165.56,71.15      ->ppu-control;
cell xymo:dr_latch    rot0,flip @-169.14,69.09,-167.42,71.14      ->ppu-control;
cell xubo:inv_a       rot0,flip @-169.48,69.10,-169.13,71.13 comp ->ppu-control;
cell xugu:nand5       rot0,flip @-170.51,69.09,-169.48,71.15      ->ppu-stat;
cell xyly:and2        rot0,flip @-171.38,69.09,-170.69,71.13      ->ppu-stat;
cell xuqu:inv_b       rot0,flip @-171.88,69.09,-171.36,71.13      ->ppu-ycomp;
cell xyle:and2        rot0,flip @-172.57,69.10,-171.88,71.13      ->ppu-stat;
cell xuke:and2        rot0,flip @-173.41,69.09,-172.73,71.13      ->ppu-stat;
cell xegy:xor         rot0,flip @-174.44,69.09,-173.40,71.15      ->ppu-stat;
cell xodu:dffr_b2     rot0,flip @-177.34,69.09,-174.44,71.13      ->ppu-stat;
cell xupa:inv_b       rot0,flip @-177.87,69.09,-177.35,71.13      ->ppu-oam;
cell xuto:and2        rot0,flip @-178.71,69.08,-178.03,71.13      ->ppu-oam;
cell xyny:inv_a       rot0,flip @-179.05,69.09,-178.70,71.13      ->ppu-dma;
cell xepo:inv_a       rot0,flip @-179.39,69.09,-179.05,71.14      ->ppu-stat;
cell xuja:inv_a       rot0,flip @-179.75,69.09,-179.38,71.14      ->ppu-oam;
cell xuhy:inv_a       rot0,flip @-180.08,69.09,-179.73,71.11      ->ppu-stat;
cell xufa:and2        rot0,flip @-180.77,69.08,-180.09,71.13      ->ppu-stat;
cell xowo:inv_a       rot0,flip @-181.11,69.07,-180.76,71.13      ->ppu-stat;
cell xuce:inv_a       rot0,flip @-181.45,69.09,-181.09,71.14      ->ppu-stat;
cell xaga:inv_a       rot0,flip @-181.80,69.09,-181.45,71.13      ->ppu-stat;
cell xupy:inv_b       rot0,flip @-182.30,69.09,-181.77,71.12      ->ppu-oam;
cell xoce:inv_b       rot0,flip @-182.80,69.09,-182.30,71.12      ->ppu-oam;
cell xyso:inv_a       rot0,flip @-183.16,69.09,-182.81,71.13      ->ppu-oam;
cell xyvo:and2        rot0,flip @-183.85,69.08,-183.14,71.14      ->ppu-lcd;
cell xyfy:inv_a       rot0,flip @-184.20,69.09,-183.83,71.12      ->ppu-lcd;
cell xuva:dffr_b2     rot0,flip @-187.09,69.09,-184.16,71.13      ->ppu-control;
cell xodo:nand2       rot0,flip @-187.59,69.08,-187.09,71.12      ->ppu-control;
cell xuca:inv_a       rot0,flip @-187.93,69.07,-187.59,71.13 comp ->ppu-control;
cell xebe:inv_a       rot0,flip @-188.28,69.09,-187.93,71.14      ->ppu-control;
cell xecy:dr_latch    rot0,flip @-189.98,69.09,-188.27,71.13      ->ppu-control;
cell xapo:inv_b       rot0,flip @-190.50,69.08,-189.98,71.12      ->ppu-control;
cell xuho:inv_a       rot0,flip @-190.84,69.07,-190.50,71.11      ->ppu-xcomp;
cell xaty:nor2        rot0,flip @-191.35,69.09,-190.83,71.13      ->ppu-stat;
cell xyva:inv_a       rot0,flip @-191.70,69.07,-191.34,71.12      ->ppu-lcd;
cell xota:inv_a       rot0,flip @-192.05,69.08,-191.69,71.13      ->ppu-lcd;
cell xoga:inv_a       rot0,flip @-192.39,69.08,-192.05,71.12      ->ppu-xcomp;
cell xely:nand2       rot0,flip @-192.90,69.07,-192.37,71.13      ->ppu-xcomp;
cell xyve:nand2       rot0,flip @-193.41,69.08,-192.88,71.12      ->ppu-objfifo;
cell xayo:inv_b       rot0,flip @-193.93,69.07,-193.41,71.12      ->ppu-decode;
cell xufy:and2        rot0,flip @-194.61,69.08,-193.91,71.12      ->ppu-pal;
cell xoma:and2        rot0,flip @-195.28,69.09,-194.59,71.11      ->ppu-pal;
cell xefy:inv_a       rot0,flip @-195.63,69.07,-195.27,71.12      ->ppu-xcomp;
cell xozy:inv_a       rot0,flip @-195.98,69.08,-195.61,71.12      ->ppu-pal;
cell xole:nand2       rot0,flip @-196.48,69.06,-195.96,71.11      ->ppu-objfifo;
cell xelo:inv_a       rot0,flip @-196.83,69.09,-196.48,71.11 comp ->ppu-pal;
cell xovu:inv_a       rot0,flip @-197.16,69.08,-196.80,71.12      ->ppu-xcomp;
cell xula:and2        rot0,flip @-197.84,69.08,-197.16,71.11      ->ppu-mux;
cell xoke:tri_inv_if0 rot0,flip @-198.87,69.09,-197.84,71.12      ->ppu-pal;
cell xuky:d_latch_a   rot0,flip @-200.41,69.08,-198.87,71.11      ->ppu-pal;
cell xaju:tri_inv_if0 rot0,flip @-201.44,69.08,-200.41,71.12      ->ppu-pal;
cell xeru:d_latch_a   rot0,flip @-202.98,69.07,-201.43,71.11      ->ppu-pal;
cell xexu:nand2       rot0,flip @-203.48,69.07,-202.98,71.10      ->ppu-objfifo;
cell xaxa:tri_inv_if0 rot0,flip @-204.52,69.09,-203.48,71.11      ->ppu-pal;
cell xupo:d_latch_a   rot0,flip @-206.05,69.07,-204.52,71.10      ->ppu-pal;
cell xobo:tri_inv_if0 rot0,flip @-207.09,69.09,-206.05,71.09      ->ppu-pal;
cell xyze:d_latch_a   rot0,flip @-208.63,69.07,-207.08,71.11      ->ppu-pal;
cell xawo:tri_inv_if0 rot0,flip @-209.63,69.07,-208.63,71.10      ->ppu-pal;
cell xana:d_latch_a   rot0,flip @-211.18,69.06,-209.64,71.13      ->ppu-pal;
cell xura:inv_a       rot0,flip @-211.53,69.08,-211.19,71.11      ->ppu-xcomp;
cell xato:nand2       rot0,flip @-212.04,69.08,-211.52,71.11      ->ppu-objfifo;
cell xuby:tri_inv_if0 rot0,flip @-213.06,69.06,-212.03,71.10      ->ppu-pal;
cell xalo:d_latch_a   rot0,flip @-214.61,69.08,-213.05,71.12      ->ppu-pal;
cell xaba:inv_a       rot0,flip @-214.95,69.06,-214.60,71.12      ->ppu-xcomp;
cell xuno:tri_inv_if0 rot0,flip @-215.97,69.08,-214.95,71.10      ->ppu-pal;
cell xova:d_latch_a   rot0,flip @-217.49,69.07,-215.97,71.11      ->ppu-pal;
cell xojo:inv_a       rot0,flip @-217.84,69.08,-217.50,71.10 comp ->ppu-pal;
cell xufu:d_latch_a   rot0,flip @-219.38,69.07,-217.84,71.10      ->ppu-pal;
cell xary:tri_inv_if0 rot0,flip @-220.41,69.08,-219.38,71.12      ->ppu-pal;
cell xala:nand2       rot0,flip @-220.93,69.07,-220.41,71.12      ->ppu-xcomp;
cell xyke:inv_a       rot0,flip @-221.27,69.05,-220.91,71.11      ->ppu-xcomp;
cell xuku:nand2       rot0,flip @-221.77,69.08,-221.26,71.10      ->ppu-xcomp;
cell xyru:nand2       rot0,flip @-222.30,69.07,-221.78,71.12      ->ppu-xcomp;
cell xete:dffsr       rot0,flip @-226.04,69.06,-222.28,71.10      ->ppu-xcomp;
cell xenu:inv_a       rot0,flip @-226.38,69.07,-226.02,71.09      ->ppu-xcomp;
cell xado:inv_a       rot0,flip @-226.73,69.05,-226.38,71.09      ->ppu-ycomp;


# Wires originating from column X in bottom left corner
# -----------------------------------------------------

wire ff46:dec
	xeda.q -> lavy.in2 molu.in1
	@-126.84,70.87,-126.84,73.58,-125.37,73.58,-125.37,76.09,-115.22,76.09,-115.24,108.43,-106.11,108.45,
	 -106.11,111.30,-105.84,111.30,-105.84,115.78;

wire mode3:ctl
	xymu.~q -> ropy.in lury.in2 lyzu.~r loby.in nyze.~r paha.in pygo.~r puxa.~r paho.~r rene.~r ryfa.~r suvu.in1
	           seba.~r sadu.in1 tobu.~r tepa.in vonu.~r xane.in2 xaty.in2 asam.in2 ajon.in1 azem.in2 buza.in2
	@-107.30,25.89,-107.30,25.19,-112.95,25.19,-112.95,26.06,-119.27,26.06,-119.33,78.35,-138.71,78.34,
	 -151.32,78.34,-151.32,82.01,-151.47,82.01,-151.47,87.95
	@-138.71,78.34,-138.71,73.70
	@-130.26,70.87,-130.26,73.70,-138.80,73.70,-138.80,68.93,-155.38,68.92
	@-191.10,70.86,-191.10,71.69,-155.38,71.71,-155.38,60.91,-155.02,60.91,-155.02,57.41,-156.22,57.41,-156.22,58.50
	@-156.05,57.41,-156.05,55.13
	@-155.02,58.05,-154.85,58.05,-154.85,53.18,-153.48,53.18,-153.48,51.48,-153.31,51.48,-153.31,47.38,
	 -153.48,47.38,-153.48,43.04
	@-154.67,43.04,-149.20,43.04,-149.20,43.80
	@-150.40,43.04,-150.40,43.80
	@-154.67,43.79,-154.67,41.55,-157.57,41.55,-157.57,37.32
	@-158.93,38.97,-158.93,37.32,-157.22,37.32,-157.22,32.96,-156.36,32.96,-156.36,28.91,-147.65,28.92,
	 -146.44,28.92,-146.44,26.98
	@-158.93,38.13,-160.13,38.13,-160.13,42.91,-163.89,42.91,-163.89,40.43
	@-162.70,42.91,-162.70,40.46
	@-163.38,42.91,-163.38,46.99,-170.74,46.99,-170.74,49.38
	@-170.74,48.22,-171.95,48.22,-171.95,51.82,-191.77,51.80,-191.77,53.63
	@-171.77,48.22,-171.77,41.92,-174.49,41.92,-174.49,38.13,-175.69,38.13,-175.69,38.95
	@-191.77,52.15,-192.29,52.15,-192.29,50.84
	@-158.42,37.32,-158.42,36.10
	@-147.65,28.92,-147.65,26.95
	@-146.44,28.84,-145.25,28.84,-145.25,25.03,-134.98,25.03,-134.98,25.49
	@-155.91,87.95,-151.47,87.95,-135.57,87.96,-135.57,83.37,-129.24,83.37,-129.24,83.95
	@-155.91,89.05,-155.91,87.28,-172.15,87.27,-172.15,85.41;
