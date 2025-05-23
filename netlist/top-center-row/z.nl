# Cells in row Z in top center
# ----------------------------

cell zapa:not_x1 rot90 @-109.34,162.83,-107.23,163.16 ->bootrom;
cell zapy:and2   rot90 @-109.33,163.16,-107.24,163.84 ->bootrom;
cell zyro:not_x1 rot90 @-109.34,163.84,-107.23,164.19 ->bootrom;
cell zubu:and2   rot90 @-109.34,164.19,-107.24,164.88 ->bootrom;
cell zefu:not_x1 rot90 @-109.34,164.87,-107.24,165.22 ->bootrom;
cell zaje:and2   rot90 @-109.33,165.21,-107.26,165.90 ->bootrom;
cell zete:not_x1 rot90 @-109.34,165.90,-107.23,166.23 ->bootrom;
cell zole:and2   rot90 @-109.33,166.23,-107.25,166.93 ->bootrom;
cell zuko:and2   rot90 @-109.34,166.92,-107.24,167.61 ->bootrom;
cell zovy:and2   rot90 @-109.33,167.61,-107.26,168.30 ->bootrom;
cell zyga:and2   rot90 @-109.32,168.30,-107.27,168.98 ->bootrom;
cell zyky:and2   rot90 @-109.33,168.98,-107.25,169.66 ->bootrom;
cell zyba:not_x1 rot90 @-109.32,169.66,-107.24,170.01 ->bootrom;
cell zuvy:not_x1 rot90 @-109.32,169.99,-107.24,170.34 ->bootrom;
cell zufy:not_x1 rot90 @-109.30,170.34,-107.24,170.68 ->bootrom;
cell zera:not_x1 rot90 @-109.30,170.67,-107.25,171.02 ->bootrom;
cell zoke:not_x1 rot90 @-109.33,171.02,-107.25,171.37 ->bootrom;
cell zabu:not_x1 rot90 @-109.32,171.36,-107.24,171.70 ->bootrom;
cell zage:not_x1 rot90 @-109.30,171.70,-107.24,172.05 ->bootrom;
cell zyra:not_x1 rot90 @-109.34,172.05,-107.26,172.39 ->bootrom;
cell zoku:not_x1 rot90 @-109.32,172.38,-107.26,172.73 ->bootrom;
cell zery:not_x1 rot90 @-109.34,172.73,-107.23,173.08 ->bootrom;
cell zado:nand2  rot90 @-109.32,173.07,-107.23,173.58 ->bootrom;
cell zufa:and2   rot90 @-109.32,173.58,-107.24,174.27 ->bootrom;
cell zadu:nor4   rot90 @-109.33,174.27,-107.25,175.12 ->bootrom;
cell zoro:nor4   rot90 @-109.33,175.11,-107.23,175.95 ->bootrom;


# Wires originating from row Z in top center
# ------------------------------------------

wire bootrom_na1a0:dec
	zapa.y -> boot_rom.~row3
	@-107.53,162.90,-106.37,162.90,-106.37,162.13,-107.48,162.13,-107.46,149.43,-107.46,149.07
	@-107.46,149.43,-104.38,149.43,-104.38,149.26,-104.06,149.26,-104.06,149.90,-98.92,149.90;

wire bootrom_a1a0:dec
	zapy.y -> zapa.in
	@-109.05,163.24,-109.63,163.24,-109.63,163.07,-109.05,163.07;

wire bootrom_na1~{a0}:dec
	zyro.y -> boot_rom.~row2
	@-107.53,163.92,-106.17,163.92,-106.17,161.96,-107.61,161.96
	@-107.61,162.14,-107.61,161.95,-107.59,149.26,-107.59,149.07
	@-107.59,149.26,-104.58,149.26,-104.58,149.09,-103.88,149.09,-103.88,149.73,-98.92,149.73;

wire bootrom_a1~{a0}:dec
	zubu.y -> zyro.in
	@-109.04,164.27,-109.63,164.27,-109.63,164.10,-109.05,164.10;

wire bootrom_n~{a1}a0:dec
	zefu.y -> boot_rom.~row1
	@-107.54,164.95,-106.03,164.95,-106.03,161.80,-107.74,161.80
	@-107.74,162.14,-107.74,161.80,-107.73,149.61,-107.73,149.07
	@-107.73,149.61,-104.24,149.61
	@-104.24,149.43,-104.24,150.21,-98.92,150.21;

wire bootrom_~{a1}a0:dec
	zaje.y -> zefu.in
	@-109.04,165.30,-109.62,165.30,-109.62,165.13,-109.04,165.13;

wire bootrom_n~{a1a0}:dec
	zete.y -> boot_rom.~row0
	@-107.54,165.98,-105.86,165.98,-105.86,161.62,-107.87,161.62
	@-107.87,162.13,-107.87,161.62,-107.85,149.09,-104.74,149.09,-104.74,148.91,-103.70,148.91,
	 -103.70,149.43,-98.92,149.43;

wire bootrom_~{a1a0}:dec
	zole.y -> zete.in
	@-109.05,166.33,-109.62,166.33,-109.62,166.16,-109.04,166.16;

wire bootrom_a5a4:dec
	zuko.y -> boot_rom.col3
	@-107.53,167.01,-105.69,167.01,-105.69,161.44,-108.00,161.44
	@-108.00,162.13,-108.00,161.44,-107.99,149.95,-107.99,149.09
	@-107.99,149.95,-102.88,149.95,-102.91,175.70;

wire bootrom_a5~{a4}:dec
	zovy.y -> boot_rom.col2
	@-107.53,167.69,-105.52,167.69,-105.52,161.27,-108.13,161.27
	@-108.13,162.13,-108.13,161.27,-108.12,150.13,-108.12,149.09
	@-108.12,150.13,-103.07,150.13,-103.09,175.70;

wire bootrom_~{a5}a4:dec
	zyga.y -> boot_rom.col1
	@-107.55,168.38,-105.35,168.38,-105.35,161.10,-108.27,161.10
	@-108.27,162.14,-108.27,161.10,-108.25,149.78,-108.25,149.10
	@-108.25,149.78,-102.71,149.78,-102.74,175.72;

wire bootrom_~{a5a4}:dec
	zyky.y -> boot_rom.col0
	@-107.54,169.06,-105.18,169.06,-105.18,160.92,-108.40,160.92
	@-108.40,162.15,-108.40,160.92,-108.38,150.30,-108.38,149.09
	@-108.38,150.30,-103.24,150.30,-103.27,175.69;

wire bootrom_~{a0}:adr
	zyba.y -> zubu.in1 zole.in2
	@-107.54,169.74,-107.09,169.74,-107.09,164.79,-107.53,164.79
	@-107.09,166.67,-107.56,166.67;

wire bootrom_~{a1}:adr
	zuvy.y -> zaje.in1 zole.in1
	@-107.55,170.09,-106.97,170.09,-106.97,165.81,-107.54,165.81
	@-106.97,166.84,-107.53,166.84;

wire bootrom_~{a4}:adr
	zufy.y -> zovy.in2 zyky.in2
	@-107.55,170.42,-106.83,170.42,-106.83,168.04,-107.55,168.04
	@-106.83,169.41,-107.55,169.41;

wire bootrom_~{a5}:adr
	zera.y -> zyga.in1 zyky.in1
	@-107.53,170.76,-106.70,170.76,-106.70,168.89,-107.53,168.89
	@-106.70,169.58,-107.54,169.58;

wire bootrom_~{a2}:adr
	zoke.y -> boot_rom.~a2
	@-107.53,171.10,-105.01,171.10,-105.00,160.74,-108.52,160.74
	@-108.52,162.13,-108.52,160.74,-108.51,150.83,-108.51,149.11
	@-108.52,150.83,-103.53,150.83,-103.53,149.21,-98.91,149.21;

wire bootrom_~{a3}:adr
	zabu.y -> boot_rom.~a3
	@-107.54,171.45,-104.66,171.45,-104.66,160.40,-108.79,160.40
	@-108.79,162.13,-108.79,160.40,-108.78,151.18,-108.78,149.09
	@-108.78,151.18,-103.19,151.18,-103.19,148.95,-98.90,148.95;

wire bootrom_~{a6}:adr
	zage.y -> boot_rom.~a6
	@-107.54,171.78,-106.96,171.78,-106.96,175.38,-103.62,175.38
	@-103.61,175.90,-103.61,175.38,-103.59,150.66;

wire bootrom_~{a7}:adr
	zyra.y -> boot_rom.~a7
	@-107.54,172.13,-106.70,172.13,-106.70,175.89,-103.87,175.89,-103.85,150.66;

wire bootrom_~{oe}_wl_precharge:ctl
	zoku.y -> boot_rom.~oe boot_rom.wl_pch boot_rom.~wl_ena
	@-107.55,172.47,-104.40,172.47
	@-98.79,176.16,-102.52,176.16,-102.52,176.05,-104.40,176.05,-104.40,172.47,-104.37,148.69,-98.88,148.69;

wire bootrom_oe_~{bl_precharge}:ctl
	zery.y -> boot_rom.oe boot_rom.~bl_pch zoku.in
	@-107.27,172.64,-109.31,172.64
	@-108.24,172.64,-108.24,172.81
	@-109.31,172.81,-106.31,172.81
	@-106.31,175.68,-106.31,172.81,-106.29,150.52,-104.23,150.52,-104.27,175.67;

wire zado:ctl
	zado.y -> zery.in
	@-107.28,172.98,-109.31,172.98
	@-108.25,172.98,-108.25,173.14
	@-107.28,173.14,-109.31,173.14;

wire zufa:ctl
	zufa.y -> zado.in1
	@-107.28,173.50,-109.30,173.50
	@-108.00,173.50,-108.00,173.66
	@-107.30,173.66,-109.29,173.66;

wire zadu:ctl
	zadu.y -> zufa.in1
	@-107.29,174.18,-109.30,174.18
	@-108.24,174.18,-108.24,174.34
	@-107.29,174.34,-109.29,174.34;

wire zoro:ctl
	zoro.y -> zufa.in2
	@-109.05,175.20,-109.53,175.20,-109.53,174.00,-109.05,174.00;
