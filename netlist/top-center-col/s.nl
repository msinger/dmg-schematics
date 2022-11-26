# Cells in column S in top center
# -------------------------------

cell sura:inv_a       rot0,flip @-59.99,131.66,-59.65,133.73   ->bus-adr;
cell syru:muxi        rot0,flip @-60.86,131.64,-59.98,133.72   ->timer;
cell sosy:tri_inv_if1 rot0,flip @-61.87,131.66,-60.85,133.70   ->timer;
cell soce:muxi        rot0,flip @-62.73,131.66,-61.88,133.73   ->timer;
cell salu:tri_inv_if1 rot0,flip @-63.75,131.66,-62.73,133.71   ->timer;
cell suro:tri_inv_if1 rot0,flip @-64.78,131.66,-63.73,133.71   ->timer;
cell sufy:dffr_b2     rot0,flip @-67.69,131.66,-64.77,133.72   ->timer;
cell sala:muxi        rot0,flip @-68.54,131.65,-67.66,133.72   ->timer;
cell sotu:tri_inv_if1 rot0,flip @-69.56,131.64,-68.52,133.70   ->timer;
cell supo:tri_inv_if1 rot0,flip @-70.59,131.64,-69.55,133.73   ->timer;
cell somu:tri_inv_if1 rot0,flip @-71.61,131.66,-70.59,133.71   ->timer;
cell sulo:or2         rot0,flip @-72.30,131.63,-71.59,133.73   ->int;
cell sete:tri_inv_if1 rot0,flip @-73.30,131.64,-72.27,133.71   ->timer;
cell soku:tri_inv_if1 rot0,flip @-74.34,131.65,-73.30,133.70   ->timer;
cell sabu:dffr_b2     rot0,flip @-77.24,131.64,-74.31,133.70   ->timer;
cell sapu:tri_inv_if1 rot0,flip @-78.28,131.63,-77.24,133.71   ->timer;
cell seta:dffr_b2     rot0,flip @-81.18,131.63,-78.25,133.70   ->timer;
cell sawa:tri_inv_if1 rot0,flip @-82.21,131.64,-81.16,133.70   ->clocks;
cell subu:dffr_b2     rot0,flip @-85.09,131.63,-82.20,133.70   ->clocks;
cell sola:dffr_b2     rot0,flip @-88.03,131.63,-85.09,133.70   ->clocks;
cell seme:or2         rot0,flip @-88.71,131.61,-88.00,133.69   ->int;
cell sogu:nor2        rot0,flip @-89.21,131.65,-88.68,133.72   ->timer;
cell sepu:tri_inv_if1 rot0,flip @-90.25,131.63,-89.20,133.70   ->clocks;
cell samy:dffr_b2     rot0,flip @-93.14,131.63,-90.21,133.70   ->timer;
cell sopu:dffr_b2     rot0,flip @-96.04,131.64,-93.11,133.70   ->timer;
cell sara:nand4       rot0,flip @-96.91,131.65,-96.02,133.70   ->timer;
cell sabo:dffr_b2     rot0,flip @-99.81,131.63,-96.88,133.69   ->timer;
cell supe:tri_inv_if1 rot0,flip @-100.84,131.63,-99.79,133.69  ->timer;
cell sora:and4        rot0,flip @-101.86,131.63,-100.80,133.70 ->timer;
cell sapy:inv_a       rot0,flip @-102.22,131.64,-101.84,133.69 ->clocks;
cell sefy:inv_a       rot0,flip @-102.53,131.63,-102.19,133.69 ->serial;
cell sano:and3        rot0,flip @-103.39,131.63,-102.52,133.70 ->serial;
cell sapa:and4        rot0,flip @-104.41,131.63,-103.37,133.70 ->int;
cell semy:nor4        rot0,flip @-105.27,131.63,-104.40,133.70 ->int;
cell sare:nor5        rot0,flip @-106.31,131.62,-105.24,133.70 ->serial;


# Wires originating from column S in top center
# ---------------------------------------------

wire sura:adr
	sura.q -> rala.in
	@-59.92,133.44,-59.92,134.84,-82.80,134.80,-82.80,131.49,-82.96,131.49,-82.96,127.99,-83.82,127.99,-83.82,128.45;

wire syru:data
	syru.q -> rugy.in2
	@-60.79,131.94,-60.79,131.50,-60.08,131.50,-60.08,129.91;

wire soce:data
	soce.q -> repa.in2
	@-62.64,131.95,-62.64,127.88,-60.59,127.88,-60.59,128.45;

wire sufy:data
	sufy.q -> syru.d1
	@-67.62,133.44,-67.62,135.21,-60.27,135.21,-60.27,133.42;

wire ~sufy:data
	sufy.~q -> sotu.in
	@-67.43,133.43,-67.43,134.45,-69.15,134.45,-69.15,133.41;

wire sala:data
	sala.q -> rolu.in2
	@-68.46,131.94,-68.46,130.98,-68.12,130.98,-68.12,129.91;

wire sulo:data
	sulo.q -> tuny.in1
	@-72.20,133.44,-72.20,135.21,-70.68,135.21,-70.68,136.17;

wire sabu:data
	sabu.q -> roke.d1
	@-77.16,131.93,-77.16,131.23,-73.05,131.23,-73.05,129.91;

wire ~sabu:data
	sabu.~q -> sete.in
	@-76.99,133.41,-76.99,134.56,-72.88,134.56,-72.88,133.42;

wire seta:data
	seta.q -> rato.d1
	@-81.11,131.93,-81.11,131.48,-79.05,131.48,-79.05,129.89;

wire ~seta:data
	seta.~q -> sapu.in
	@-80.94,133.44,-80.94,134.00,-77.84,134.00,-77.84,133.41;

wire subu:clk
	subu.q -> ryso.in
	@-85.02,131.93,-85.02,130.80,-82.62,130.80,-82.62,129.92;

wire ~subu:clk
	subu.~q -> subu.d teka.clk
	@-84.84,133.42,-84.84,134.94,-83.31,134.94
	@-83.31,133.42,-83.31,135.58,-65.03,135.59,-65.03,136.18;

wire sola:clk
	sola.q -> rave.in
	@-87.92,131.91,-87.92,130.92,-89.47,130.92,-89.47,129.91;

wire ~sola:clk
	sola.~q -> sola.d subu.clk
	@-87.76,133.42,-87.76,134.00,-86.22,134.00
	@-86.22,133.41,-86.22,134.55,-82.47,134.55,-82.47,133.41;

wire seme:data
	seme.q -> tyme.in1
	@-88.62,133.41,-88.62,134.44,-87.41,134.44,-87.41,136.16;

wire sogu:clk
	sogu.q -> rega.~tclk
	@-89.13,131.93,-89.13,131.23,-88.78,131.23,-88.78,127.69,-76.98,127.69,-76.98,128.45;

wire samy:ctl
	samy.q -> tecy.sel
	@-93.05,133.41,-93.05,134.34,-88.95,134.34,-88.95,136.16;

wire ~samy:data
	samy.~q -> rote.in
	@-92.88,131.93,-92.88,130.67,-91.34,130.67,-91.34,129.91;

wire sopu:ctl
	sopu.q -> teko.sel ukap.sel
	@-95.96,133.41,-95.96,135.58,-92.72,135.58,-92.72,139.25,-88.79,139.25,-88.79,139.83;

wire ~sopu:data
	sopu.~q -> ryla.in
	@-95.78,131.93,-95.78,131.22,-96.13,131.22,-96.13,127.25,-93.38,127.25,-93.38,128.41;

wire sara:ctl
	sara.q -> samy.clk sopu.clk sabo.clk
	@-96.81,133.41,-96.81,134.03
	@-97.16,133.40,-97.16,134.03,-93.39,134.03
	@-93.39,133.41,-93.39,135.15,-90.50,135.15,-90.50,133.40;

# sabo.q is not connected

wire ~sabo:ctl
	sabo.~q -> sogu.in2 supe.in
	@-99.55,131.92,-99.55,131.09
	@-100.40,131.92,-100.40,131.09,-88.95,131.09,-88.95,131.95;

wire sora:ctl
	sora.q -> rote.ena ryla.ena supe.ena
	@-101.78,131.91,-101.78,130.96,-99.89,130.96
	@-99.89,131.91,-99.89,130.49,-92.88,130.49,-92.88,127.27,-90.82,127.27,-90.82,128.41;

wire sapy:clk
	sapy.q -> tuse.in
	@-102.12,133.41,-102.12,135.02,-103.82,135.02,-103.82,136.16;

wire sefy:adr
	sefy.q -> sano.in1
	@-102.46,133.42,-102.46,134.90,-102.63,134.90,-102.63,133.41;

wire ff00_ff03:dec
	sano.q -> uwam.in4 ucom.in1 urys.in4 ufeg.in1
	@-103.31,133.41,-103.31,134.89,-103.48,134.89,-103.48,139.25,-103.32,139.25,-103.32,143.64,-87.44,143.63,
	 -85.21,143.63,-85.21,141.31
	@-87.44,143.63,-87.44,141.31
	@-87.09,143.63,-87.09,141.30
	@-85.55,143.63,-85.55,141.30;

wire sapa:dec
	sapa.q -> rolo.in2 refa.in2
	@-104.34,131.93,-104.34,129.91
	@-104.34,130.66,-105.19,130.66,-105.19,129.89;

wire semy:dec
	semy.q -> rolo.in1 refa.in1
	@-105.19,131.91,-105.19,130.84,-105.01,130.84,-105.01,127.33,-104.15,127.33,-104.15,128.42;

wire xx00_xx07:dec
	sare.q -> ryfo.in2 sano.in2
	@-106.22,133.41,-106.22,134.34,-102.80,134.34,-102.80,130.83,-103.30,130.83,-103.30,129.90;
