# Cells in column V in bottom left corner
# ---------------------------------------

cell vypu:inv_c       rot0,flip @-124.34,58.23,-123.67,60.30         ->ppu-stat;
cell voty:inv_c       rot0,flip @-125.03,58.23,-124.34,60.27         ->ppu-stat;
cell vulo:tri_inv_if0 rot0,flip @-126.05,58.23,-125.03,60.28         ->ppu-window;
cell vovo:tri_inv_if0 rot0,flip @-127.08,58.23,-126.05,60.27         ->ppu-window;
cell vyno:dffr_b2     rot0,flip @-129.98,58.23,-127.07,60.27         ->ppu-window;
cell vejy:tri_inv_if1 rot0,flip @-131.02,58.24,-129.99,60.27         ->ppu-bgfifo;
cell vace:tri_inv_if0 rot0,flip @-132.04,58.23,-131.01,60.27         ->ppu-window;
cell veha:tri_inv_if0 rot0,flip @-133.06,58.23,-132.04,60.27         ->ppu-window;
cell vujo:dffr_b2     rot0,flip @-135.97,58.23,-133.05,60.27         ->ppu-window;
cell vymu:dffr_b2     rot0,flip @-138.88,58.22,-135.96,60.27         ->ppu-window;
cell vyto:tri_inv_if0 rot0,flip @-139.90,58.22,-138.87,60.27         ->ppu-window;
cell veza:tri_inv_if0 rot0,flip @-140.93,58.23,-139.89,60.27         ->ppu-window;
cell vypo:const       rot0,flip @-141.27,58.23,-140.91,60.27 trivial ->ppu-bgfifo;
cell vetu:and2        rot0,flip @-141.95,58.22,-141.27,60.26         ->ppu-cycles;
cell vapy:tri_inv_if1 rot0,flip @-142.98,58.23,-141.94,60.27         ->ppu-bgfifo;
cell vevy:tri_inv_if0 rot0,flip @-144.00,58.24,-142.98,60.27         ->ppu-window;
cell vogu:tri_inv_if0 rot0,flip @-145.02,58.23,-144.00,60.27         ->ppu-window;
cell vuza:nor2        rot0,flip @-145.55,58.23,-145.02,60.27         ->ppu-bgfifo;
cell vury:tri_inv_if1 rot0,flip @-146.57,58.22,-145.54,60.27         ->ppu-bgfifo;
cell vama:nand5       rot0,flip @-147.59,58.21,-146.55,60.26         ->ppu-decode;
cell vova:inv_a       rot0,flip @-147.93,58.22,-147.58,60.26         ->ppu-vram;
cell vyga:inv_b       rot0,flip @-148.45,58.20,-147.92,60.27         ->ppu-decode;
cell vumy:inv_b       rot0,flip @-148.95,58.21,-148.44,60.26         ->ppu-decode;
cell vary:inv_b       rot0,flip @-149.48,58.21,-148.95,60.25         ->ppu-decode;
cell voca:inv_b       rot0,flip @-149.98,58.23,-149.46,60.25         ->ppu-decode;
cell veku:nor2        rot0,flip @-150.49,58.22,-149.98,60.27         ->ppu-ycomp;
cell voga:dffr_b2     rot0,flip @-153.40,58.22,-150.48,60.26         ->ppu-stat;
cell vybo:nor3        rot0,flip @-154.09,58.21,-153.38,60.27         ->ppu-cycles;
cell vonu:dffr_b2     rot0,flip @-156.98,58.21,-154.08,60.27         ->ppu-ycomp;
cell vape:and2        rot0,flip @-157.68,58.22,-156.99,60.25         ->ppu-oam;
cell vycu:inv_a       rot0,flip @-158.02,58.22,-157.68,60.26         ->ppu-window;
cell vaha:tri_inv_if0 rot0,flip @-159.21,58.20,-158.19,60.24         ->ppu-control;
cell vyxe:dr_latch    rot0,flip @-160.91,58.23,-159.20,60.26         ->ppu-control;
cell voke:tri_inv_if0 rot0,flip @-161.95,58.21,-160.93,60.26         ->ppu-control;
cell vyre:and2        rot0,flip @-162.63,58.22,-161.95,60.26         ->ppu-control;
cell voxu:inv_a       rot0,flip @-162.97,58.21,-162.63,60.25 comp    ->ppu-window;
cell vato:tri_inv_if0 rot0,flip @-164.00,58.21,-162.97,60.25         ->ppu-control;
cell vefu:inv_a       rot0,flip @-164.34,58.22,-163.99,60.26 comp    ->ppu-window;
cell varo:inv_a       rot0,flip @-164.69,58.22,-164.34,60.26         ->ppu-stat;
cell vomy:inv_a       rot0,flip @-165.04,58.22,-164.68,60.26         ->ppu-window;
cell vode:inv_a       rot0,flip @-165.38,58.20,-165.02,60.27         ->ppu-vram;
cell vyco:inv_a       rot0,flip @-165.70,58.23,-165.37,60.26         ->ppu-mux;
cell vely:and2        rot0,flip @-166.56,58.23,-165.88,60.26         ->ppu-pal;
cell vuso:and2        rot0,flip @-167.25,58.22,-166.56,60.26         ->ppu-pal;
cell vojo:tri_inv_if0 rot0,flip @-168.27,58.23,-167.25,60.26         ->ppu-stat;
cell vyne:tri_inv_if0 rot0,flip @-169.30,58.20,-168.27,60.26         ->ppu-stat;
cell vega:tri_inv_if0 rot0,flip @-170.33,58.22,-169.31,60.24         ->ppu-stat;
cell vusa:or2         rot0,flip @-171.02,58.22,-170.32,60.25         ->ppu-ycomp;
cell vafe:tri_inv_if0 rot0,flip @-172.03,58.21,-171.02,60.25         ->ppu-stat;
cell vazu:tri_inv_if0 rot0,flip @-173.06,58.21,-172.02,60.24         ->ppu-stat;
cell voze:inv_a       rot0,flip @-173.56,58.22,-173.23,60.26 comp    ->ppu-stat;
cell vuce:dr_latch    rot0,flip @-175.45,58.22,-173.75,60.26         ->ppu-stat;
cell vafa:dr_latch    rot0,flip @-177.15,58.22,-175.45,60.25         ->ppu-stat;
cell vevo:dr_latch    rot0,flip @-178.86,58.22,-177.15,60.26         ->ppu-stat;
cell vena:dffr_b2     rot0,flip @-181.77,58.20,-178.87,60.25         ->ppu-lcd;
cell vava:dffsr       rot0,flip @-185.71,58.21,-181.95,60.26         ->ppu-xcomp;
cell vumo:dffsr       rot0,flip @-189.48,58.20,-185.70,60.26         ->ppu-xcomp;
cell vezo:dffsr       rot0,flip @-193.23,58.19,-189.46,60.26         ->ppu-xcomp;
cell vune:nand2       rot0,flip @-193.73,58.20,-193.22,60.24         ->ppu-objfifo;
cell vave:inv_a       rot0,flip @-194.08,58.20,-193.73,60.23         ->ppu-stat;
cell vupy:dffsr       rot0,flip @-197.84,58.21,-194.08,60.24         ->ppu-objfifo;
cell vume:nand2       rot0,flip @-198.36,58.20,-197.83,60.25         ->ppu-objfifo;
cell vanu:dffsr       rot0,flip @-202.11,58.20,-198.34,60.25         ->ppu-objfifo;
cell vysa:or3         rot0,flip @-202.97,58.17,-202.11,60.24         ->ppu-xcomp;
cell vaby:nand2       rot0,flip @-203.48,58.20,-202.96,60.24         ->ppu-objfifo;
cell vafo:dffsr       rot0,flip @-207.25,58.20,-203.48,60.25         ->ppu-objfifo;
cell vosa:dffsr       rot0,flip @-211.01,58.19,-207.23,60.23         ->ppu-xcomp;
cell vexu:nand2       rot0,flip @-211.52,58.20,-211.01,60.23         ->ppu-objfifo;
cell voto:or3         rot0,flip @-212.38,58.18,-211.52,60.24         ->ppu-xcomp;
cell voby:inv_a       rot0,flip @-212.72,58.20,-212.37,60.23         ->ppu-objfifo;
cell vare:dffsr       rot0,flip @-216.47,58.19,-212.70,60.25         ->ppu-objfifo;
cell vyzo:dffr_b2     rot0,flip @-219.38,58.19,-216.47,60.23         ->ppu-lcd;
cell vyro:and3        rot0,flip @-220.23,58.18,-219.37,60.23         ->ppu-mux;
cell volo:and3        rot0,flip @-221.09,58.19,-220.23,60.23         ->ppu-mux;
cell vata:and3        rot0,flip @-221.95,58.18,-221.09,60.23         ->ppu-mux;
cell vuty:inv_a       rot0,flip @-222.46,58.18,-222.10,60.24         ->ppu-lcd;
cell voku:nand7       rot0,flip @-223.83,58.19,-222.45,60.24         ->ppu-lcd;
cell vate:inv_a       rot0,flip @-224.16,58.19,-223.81,60.24         ->ppu-lcd;
cell vepe:inv_a       rot0,flip @-224.50,58.19,-224.16,60.23         ->ppu-lcd;
cell vugo:and3        rot0,flip @-225.35,58.19,-224.49,60.24         ->ppu-mux;
cell vumu:inv_a       rot0,flip @-225.69,58.20,-225.35,60.23         ->ppu-mux;
cell vage:inv_a       rot0,flip @-226.04,58.19,-225.70,60.23         ->ppu-xcomp;
cell vywa:inv_a       rot0,flip @-226.38,58.19,-226.04,60.24         ->ppu-ycomp;

alias cell wexy -> vage;


# Wires originating from column V in bottom left corner
# -----------------------------------------------------

wire int_vbl_buf:ctl
	vypu.q -> lope.clk
	@-124.26,59.98,-124.26,62.54,-122.72,62.54,-122.72,63.03,-115.38,63.03,-115.41,108.55,-90.02,108.59,
	 -90.02,111.01,-88.25,111.01,-88.25,111.75;

wire int_stat:ctl
	voty.q -> lalu.clk
	@-124.95,60.00,-124.95,62.66,-122.89,62.66,-122.89,64.68,-114.18,64.68,-114.21,107.16,-94.95,107.17,
	 -94.95,110.71,-93.37,110.71,-93.37,111.75;
