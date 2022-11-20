# Cells in column R in top center
# -------------------------------

cell rugy:nor2        rot0 @-60.34,128.15,-59.83,130.22   ->timer;
cell repa:nor2        rot0 @-60.85,128.16,-60.33,130.21   ->timer;
cell rate:tffd        rot0 @-64.44,128.15,-61.02,130.23   ->timer;
cell rage:tffd        rot0 @-67.87,128.15,-64.43,130.22   ->timer;
cell rolu:nor2        rot0 @-68.37,128.15,-67.84,130.21   ->timer;
cell ruby:tffd        rot0 @-71.79,128.15,-68.36,130.21   ->timer;
cell ravy:tri_inv_if1 rot0 @-72.80,128.14,-71.77,130.21   ->timer;
cell roke:muxi        rot0 @-73.66,128.14,-72.80,130.20   ->timer;
cell rega:tffd        rot0 @-77.09,128.13,-73.64,130.22   ->timer;
cell rake:or2         rot0 @-77.76,128.14,-77.07,130.20   ->int;
cell racy:tri_inv_if1 rot0 @-78.79,128.13,-77.76,130.20   ->timer;
cell rato:muxi        rot0 @-79.64,128.15,-78.77,130.20   ->timer;
cell refu:muxi        rot0 @-80.50,128.14,-79.63,130.20   ->timer;
cell rowu:tri_inv_if1 rot0 @-81.52,128.15,-80.49,130.21   ->timer;
cell reva:tri_inv_if1 rot0 @-82.55,128.15,-81.52,130.21   ->timer;
cell ryso:inv_a       rot0 @-82.89,128.14,-82.52,130.22   ->clocks;
cell rala:tri_buf_if0 rot0 @-84.59,128.14,-82.87,130.20   ->bus-adr;
cell rova:tri_inv_if1 rot0 @-85.61,128.14,-84.58,130.20   ->int;
cell rotu:inv_a       rot0 @-85.95,128.15,-85.60,130.21   ->int;
cell rore:nor2        rot0 @-86.47,128.13,-85.94,130.20   ->bus-adr;
cell roxu:nand2       rot0 @-86.98,128.15,-86.45,130.19   ->bus-adr;
cell roru:mux         rot0 @-88.00,128.13,-86.97,130.20   ->bus-adr;
cell redu:inv_a       rot0 @-88.34,128.13,-87.99,130.20   ->bus-data;
cell resu:tri_inv_if1 rot0 @-89.38,128.15,-88.35,130.21   ->ppu-dma;
cell rave:inv_a       rot0 @-89.72,128.16,-89.36,130.21   ->clocks;
cell raly:tri_inv_if1 rot0 @-90.75,128.13,-89.70,130.19   ->ppu-dma;
cell rote:tri_inv_if1 rot0 @-91.77,128.13,-90.74,130.20   ->timer;
cell rofo:tri_inv_if1 rot0 @-92.80,128.13,-91.76,130.20   ->ppu-dma;
cell ryla:tri_inv_if1 rot0 @-93.81,128.13,-92.78,130.20   ->timer;
cell raru:tri_inv_if1 rot0 @-94.84,128.13,-93.81,130.20   ->bus-data;
cell rowe:tri_inv_if1 rot0 @-95.88,128.13,-94.83,130.19   ->bus-data;
cell ryke:tri_inv_if1 rot0 @-96.91,128.13,-95.86,130.20   ->bus-data;
cell ryne:tri_inv_if1 rot0 @-97.92,128.12,-96.89,130.19   ->bus-data;
cell rase:tri_inv_if1 rot0 @-98.94,128.13,-97.91,130.20   ->bus-data;
cell rejy:tri_inv_if1 rot0 @-99.97,128.12,-98.95,130.20   ->bus-data;
cell reka:tri_inv_if1 rot0 @-100.98,128.12,-99.96,130.19  ->bus-data;
cell romy:tri_inv_if1 rot0 @-102.02,128.13,-100.98,130.20 ->bus-data;
cell rema:tri_inv_if1 rot0 @-103.05,128.14,-102.01,130.18 ->ppu-dma;
cell ryfo:and3        rot0 @-103.91,128.13,-103.03,130.20 ->timer;
cell rolo:nand4       rot0 @-104.92,128.13,-104.06,130.19 ->int;
cell refa:nand4       rot0 @-105.81,128.12,-104.91,130.20 ->int;


# Wires originating from column R in top center
# ---------------------------------------------

wire roru:ctl
	roru.q -> rune.in1 resy.in1 rypu.in1 ryda.in1 rogy.in1 seze.in1 suly.in1 tamu.in1 lula.in lyra.in2
	@-57.73,27.39,-57.73,28.82,-56.20,28.82,-56.20,33.21,-55.17,33.21,-55.17,36.25,-79.14,36.25,-79.14,43.90,
	 -44.97,43.91,-45.06,108.73,-78.63,108.72,-78.63,111.02,-84.31,111.02,-84.31,114.29,-86.88,114.29,
	 -86.88,117.88,-87.57,117.88,-87.57,123.47,-88.09,123.47,-88.09,127.56,-87.91,127.56,-87.91,128.44
	@-57.73,28.78,-59.78,28.78
	@-58.24,27.38,-58.24,28.78
	@-59.78,27.38,-59.78,29.20,-73.81,29.21,-73.81,25.02,-74.31,25.02,-74.31,25.91
	@-55.34,31.27,-55.34,33.21
	@-83.46,111.02,-83.46,111.76;
