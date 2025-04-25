# Type definitions of cells in sequencer in the top right corner
# --------------------------------------------------------------

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
