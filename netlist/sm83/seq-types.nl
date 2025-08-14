# Type definitions of cells in sequencer in the top right corner
# --------------------------------------------------------------

type and2_in1_n_tap_in1:red ~in1 in2 y:out tap_in1:out
	       @-61.19,211.52,-57.73,216.13
	~in1   @-61.19,212.47
	in2    @-61.19,213.19
	y      @-61.19,215.91
	tap_in1@-61.19,211.73
	"AND gate with two inputs, inverted first input, and tap after inversion of first input.";

type nand2_in1_n_a:red ~in1 in2 y:out
	    @-41.09,220.84,-37.50,225.16
	~in1@-38.75,220.84
	in2 @-40.38,220.84
	y   @-38.00,225.16
	"NAND gate with two inputs, one of them inverted.";

type nand2_in1_n_b:red ~in1 in2 y:out
	    @-44.66,220.84,-41.13,225.16
	~in1@-41.84,220.84
	in2 @-43.09,220.84
	y   @-44.06,225.16
	"NAND gate with two inputs, one of them inverted.";

type nand2_in1_n_c:red ~in1 in2 y:out
	    @-47.03,221.06,-44.06,225.13
	~in1@-44.78,221.06
	in2 @-46.28,221.06
	y   @-47.03,223.22
	"NAND gate with two inputs, one of them inverted.";

type nor2_d:blue in1 in2 y:out
	   @-53.06,220.88,-49.72,225.19
	in1@-52.66,225.19
	in2@-50.69,220.88
	y  @-50.06,220.88
	"NOR gate with two inputs.";

type nor2_e:blue in1 in2 y:out
	   @-54.88,221.06,-52.66,225.19
	in1@-54.09,221.06
	in2@-53.38,221.06
	y  @-54.88,223.25
	"NOR gate with two inputs.";

type oa21:green in1 in2 in3 y:out
	   @-59.16,220.59,-54.13,225.19
	in1@-54.81,220.59,-54.81,225.19
	in2@-55.41,220.59
	in3@-54.13,223.25
	y  @-59.16,223.25
	"2-1 OR-AND two-level compound gate.";

type nand2_d:red in1 in2 y:out
	   @-31.81,243.00,-29.59,248.16
	in1@-31.19,243.00
	in2@-30.66,243.00
	y  @-30.09,243.00
	"NAND gate with two inputs.";

type nor2_b:blue in1 in2 y:out
	   @-33.38,242.97,-31.13,248.13
	in1@-31.94,248.13
	in2@-32.50,248.13
	y  @-32.13,244.00
	"NOR gate with two inputs.";

type not_x3_p2:black in y:out
	  @-34.69,243.00,-32.72,248.09
	in@-34.00,245.66
	y @-33.06,247.13
	"Inverter with 3× drive strength and a PMOS-to-NMOS size ratio of 2:1.";

type and2:red in1 in2 y:out
	   @-46.16,243.03,-43.38,248.13
	in1@-45.56,243.03
	in2@-44.94,243.03
	y  @-43.88,243.03
	"AND gate with two inputs.";

type not_b:black in y:out
	  @-47.06,243.03,-45.56,248.16
	in@-46.22,243.03,-46.22,248.16
	y @-46.63,243.03
	"Simple inverter.";

type and3:red in1 in2 in3 y:out
	   @-61.44,243.03,-56.72,248.13
	in1@-59.03,243.03
	in2@-59.97,248.13
	in3@-60.78,245.66
	y  @-57.81,243.03
	"AND gate with three inputs.";

type oa211_in1_n_in3_n:green ~in1 in2 ~in3 in4 y:out
	    @-71.03,243.03,-65.53,248.16
	~in1@-66.91,248.16
	in2 @-68.38,248.13
	in2 @-66.72,243.09
	~in3@-66.19,248.16
	in4 @-69.50,243.03
	y   @-70.72,243.06
	y   @-69.47,248.13
	"2-1-1 OR-AND two-level compound gate with inverted IN1 and IN3.";

type or2_b:blue in1 in2 y:out
	   @-80.13,242.97,-77.19,248.16
	in1@-79.38,245.34
	in2@-78.84,248.16
	y  @-77.19,243.88
	"OR gate with two inputs.";

type nor2_a:blue in1 in2 y:out
	   @-84.16,243.03,-82.03,248.16
	in1@-82.72,243.03
	in2@-83.44,243.03
	y  @-82.47,244.97
	"NOR gate with two inputs.";

type nand2_c:red in1 in2 y:out
	   @-85.91,243.06,-83.84,248.22
	in1@-85.25,243.06
	in2@-84.72,243.06
	y  @-84.91,248.22
	"NAND gate with two inputs.";

type nand2_b:red in1 in2 y:out
	   @-87.19,243.03,-85.34,248.25
	in1@-85.94,243.03
	in2@-86.38,243.03
	y  @-87.19,243.88
	"NAND gate with two inputs.";

type nor4_in2_n_in4_n:blue in1 ~in2 in3 ~in4 y:out
	    @-91.84,243.03,-87.13,248.22
	in1 @-91.13,245.69
	~in2@-88.50,243.03
	in3 @-90.16,248.22
	~in4@-87.13,243.84
	y   @-90.00,243.03
	"NOR gate with four inputs, two of them inverted.";

type dff_cc_q:orange d clk ~clk q:out
	    @-104.09,243.03,-97.84,248.22
	d   @-101.19,243.03,-101.19,248.22
	clk @-100.63,248.22
	clk @-102.63,248.22
	~clk@-100.56,243.03
	~clk@-102.63,243.03
	q   @-103.72,244.28,-103.72,247.03
	"Single-edge-triggered data flip-flop with complementary clock inputs and no inverted output.";

type dff_cc_q_alt:orange d clk ~clk q:out
	    @-40.88,224.58,-33.92,229.69
	d   @-38.03,224.58
	clk @-37.50,229.69
	clk @-39.52,229.69
	~clk@-37.50,224.58
	~clk@-39.50,224.58
	q   @-40.88,225.39
	"Single-edge-triggered data flip-flop with complementary clock inputs and no inverted output.";

type not_a:black in y:out
	  @-105.34,243.09,-103.97,248.22
	in@-104.84,248.22
	y @-105.34,247.38
	"Simple inverter.";

type or2_a:blue in1 in2 y:out
	   @-108.50,243.09,-104.63,248.25
	in1@-105.34,243.09
	in2@-105.94,243.09
	y  @-108.06,245.19
	"OR gate with two inputs.";

type nand2_a:red in1 in2 y:out
	   @-112.13,243.06,-110.19,248.16
	in1@-110.88,243.06
	in2@-111.44,245.53
	y  @-111.78,243.06
	"NAND gate with two inputs.";

type aoi331_s3:green in1 in2 in3 in4 in5 in6 y:out
	   @-116.88,243.06,-111.63,248.16
	in1@-116.16,243.06
	in2@-115.59,243.06
	in3@-113.63,243.06
	in4@-114.88,248.16
	in5@-114.38,243.06
	in6@-112.84,243.06
	y  @-111.91,248.16
	"3-3-1 AND-OR-INVERT two-level compound gate with shared IN3.";

type srlatch_r_n:yellow s ~r q:out
	  @-119.44,243.06,-116.19,248.25
	s @-118.75,243.06,-118.75,244.50
	~r@-118.38,243.06
	~r@-118.75,248.25
	q @-117.44,245.38
	"SR-latch with active-high set input and active-low reset input. Reset takes precedence when both inputs are asserted.";

type srlatch_r_n_alt:yellow s ~r q:out
	  @-40.09,233.50,-36.55,239.17
	s @-38.59,236.31
	~r@-39.16,233.50
	q @-36.55,236.67
	"SR-latch with active-high set input and active-low reset input. Reset takes precedence when both inputs are asserted.";

type ao33_s3_tap_in1_n:green in1 in2 in3 in4 in5
                             y:out tap_~in1:out
	        @-124.28,243.03,-118.53,248.25
	in1     @-122.78,243.03
	in2     @-122.22,243.03
	in3     @-120.22,243.03
	in4     @-121.69,243.03
	in5     @-120.91,248.25
	y       @-118.97,244.84
	tap_~in1@-123.84,243.03
	"3-3 AND-OR two-level compound gate with shared IN3, and inverting tap on IN1.";

type oai21:green in1 in2 in3 y:out
	   @-25.80,233.48,-23.28,239.19
	in1@-25.80,236.50
	in2@-23.28,236.50
	in3@-25.56,233.48
	y  @-23.94,233.48
	"2-1 OR-AND-INVERT two-level compound gate.";

type nor2_in2_n:blue in1 ~in2 y:out
	    @-28.47,233.50,-25.73,238.63
	in1 @-27.78,233.50
	~in2@-25.95,233.50
	y   @-25.73,235.96
	"NOR gate with two inputs, one of them inverted.";

type or3_a:blue in1 in2 in3 y:out
	   @-37.67,233.52,-34.41,238.61
	in1@-36.36,233.52
	in2@-35.45,233.52
	in3@-34.41,235.24,-34.41,236.16
	y  @-37.28,235.97
	"OR gate with three inputs.";

type or3_b:blue in1 in2 in3 y:out
	   @-43.64,233.56,-39.53,239.17
	in1@-39.53,236.73
	in1@-40.22,239.17
	in2@-40.73,233.56
	in3@-41.31,239.17
	y  @-43.64,237.07
	"OR gate with three inputs.";

type aoi21_a:green in1 in2 in3 y:out
	   @-50.77,233.52,-48.33,238.61
	in1@-49.00,233.52
	in2@-49.38,238.61
	in3@-50.13,233.52
	y  @-49.73,233.52
	"2-1 AND-OR-INVERT two-level compound gate.";

type not_c:black in y:out
	  @-51.84,233.53,-49.86,238.64
	in@-51.02,233.53
	y @-51.56,233.53
	"Simple inverter.";

type dlatch_ee_q:yellow d ena ~ena q:out
	    @-61.80,233.55,-56.45,239.19
	d   @-57.81,236.55
	ena @-58.89,233.82
	~ena@-58.53,239.19
	q   @-59.81,234.88
	"Gated data latch with externally inverted enable inputs and no inverted output.";

type nor2_c:blue in1 in2 y:out
	   @-62.78,233.56,-60.41,238.64
	in1@-60.41,234.36
	in2@-61.25,233.56
	y  @-62.78,236.76
	"NOR gate with two inputs.";

type not_g:black in y:out
	  @-43.28,247.55,-40.63,251.53
	in@-43.28,249.67,-40.63,249.67
	y @-40.63,248.94
	"Simple inverter.";

type nor2_f:blue in1 in2 y:out
	   @-46.11,247.53,-43.81,251.36
	in1@-46.11,249.50
	in2@-46.11,249.50
	y  @-43.81,249.66
	"NOR gate with two inputs.";

type nor3:blue in1 in2 in3 y:out
	   @-20.34,224.50,-17.50,229.69
	in1@-19.50,229.69
	in2@-18.94,229.69
	in3@-18.25,229.69
	y  @-19.16,224.50
	"NOR gate with three inputs.";

type not_f:black in y:out
	  @-20.91,224.53,-19.50,229.66
	in@-19.84,224.53
	y @-20.63,227.72
	"Simple inverter.";

type aoi21_b:green in1 in2 in3 y:out
	   @-23.31,224.53,-20.69,230.72
	in1@-21.50,230.72
	in2@-22.09,228.81
	in3@-20.69,228.66
	y  @-22.13,224.53
	"2-1 AND-OR-INVERT two-level compound gate.";

type not_e:black in y:out
	  @-24.78,225.06,-22.94,230.22
	in@-23.69,230.22
	y @-23.41,230.22
	"Simple inverter.";

type dffre_cc_q:orange d clk ~clk ena reset q:out
	     @-32.75,225.09,-23.81,230.25
	d    @-25.44,230.25
	clk  @-32.75,226.50,-23.81,226.50
	~clk @-32.75,228.88,-23.81,228.88
	ena  @-25.00,230.25
	reset@-30.16,225.09
	reset@-29.75,230.25
	q    @-32.31,230.25
	"Semi-dynamic data flip-flop with complementary clock inputs, level-sensitive D-gating, active-high reset gated by the clock level, and no inverted output.";

type not_d:black in y:out
	  @-34.56,224.53,-33.06,229.69
	in@-33.81,229.69
	y @-33.06,226.50
	"Simple inverter.";

type ao31_in3_n:green in1 in2 ~in3 in4 y:out
	    @-66.06,224.44,-60.16,230.53
	in1 @-62.88,230.53
	in2 @-62.22,230.00
	~in3@-64.97,224.44
	in4 @-60.91,230.53
	y   @-63.34,230.53
	"3-1 AND-OR two-level compound gate with inverted third input.";

