# Type definitions of cells on Data Bus at the top left
# -----------------------------------------------------

type b2b_wand_inj_a:lime a:inout b:inout ~oe ~pch inj_d inj_en
	      @-30.59,62.28,-21.06,71.91
	a     @-30.59,70.56
	b     @-29.81,69.13
	~oe   @-21.91,62.28,-21.91,71.91
	~pch  @-29.25,62.94,-29.25,69.88
	inj_d @-30.59,71.13
	inj_en@-22.44,71.06
	"Bidirectional bus bridge with wired-AND behavior (open-drain), active-low output enable, active-low precharge, and open-drain injector on side A.";

type not_dbus:black in y:out
	  @-89.25,14.19,-86.34,18.03
	in@-87.31,14.19
	y @-86.72,14.19
	"Simple inverter.";

type nand2_od_a_dbus:red in1 in2 y:tri
	   @-88.81,5.41,-87.34,7.69
	in1@-88.81,7.38
	in2@-87.34,6.28
	y  @-88.06,5.72
	"Open-drain NAND gate with two inputs.";

type nand2_od_b_dbus:red in1 in2 y:tri
	   @-90.25,5.97,-88.81,7.66
	in1@-88.81,7.41
	in2@-90.25,6.81
	y  @-89.53,6.28
	"Open-drain NAND gate with two inputs.";

type nor2_spare:blue in1 in2 y:out
	   @-106.84,14.16,-104.56,19.09
	in1@-106.13,16.13
	in2@-105.53,16.13
	y  @-106.84,17.25
	"NOR gate with two inputs.";

type nand2_spare:red in1 in2 y:out
	   @-109.00,14.19,-106.81,18.97
	in1@-108.31,16.13
	in2@-107.56,16.13
	y  @-106.81,15.59
	y  @-106.81,17.25
	"NAND gate with two inputs.";

