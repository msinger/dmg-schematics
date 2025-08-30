# Type definitions of cells in ALU at the top left
# ------------------------------------------------

type not_alu_a:black in y:out
	  @-54.06,26.50,-48.63,28.00
	in@-49.84,26.50
	in@-48.63,27.22
	y @-50.53,26.50
	"Simple inverter.";

type not_alu_b:black in y:out
	  @-43.84,26.22,-38.38,28.47
	in@-43.84,27.34
	y @-41.41,26.22
	"Simple inverter.";

type not_pch_x1_alu:black ~pch in:inout y:out
	    @-110.59,77.16,-103.06,79.00
	~pch@-109.38,77.16,-109.38,79.00
	in  @-103.06,78.00
	y   @-103.06,78.69
	"Inverter with precharge.";

type not_pch_x2_alu:black ~pch in:inout y:out
	    @-110.66,26.72,-103.13,28.56
	~pch@-108.88,26.72,-108.88,28.56
	in  @-103.13,27.50
	y   @-103.13,28.19
	"Inverter with precharge. Precharge has 2× drive strength.";

type nor8_alu:blue in1 in2 in3 in4 in5 in6 in7 in8 y:out
	   @-33.88,80.81,-30.94,87.38
	in1@-33.88,81.50
	in2@-33.88,82.23
	in3@-33.88,82.95
	in4@-33.88,83.69
	in5@-33.88,84.41
	in6@-33.88,85.19
	in7@-33.88,85.88
	in8@-33.88,86.61
	y  @-31.06,87.38
	"NOR gate with eight inputs.";

type and2_alu:red in1 in2 y:out
		@-53.88,32.69,-48.78,35.84
	in1@-53.88,33.41
	in2@-53.88,33.75
	y  @-48.78,33.72
	"AND gate with two inputs.";

type ao221_xor_in4_s1:green in1 in2 in3 in4 in5 y:out
	   @-43.69,43.16,-38.34,51.38
	in1@-43.69,49.97
	in2@-43.69,46.50
	in3@-43.69,45.41
	in4@-43.69,50.69
	in5@-43.69,44.66
	y  @-39.69,44.66
	"2-2-1 AND-OR two-level compound gate with XOR gate feeding IN4, and shared IN1 between both gates. The XOR gate in this cell functions as the sum generator of the carry lookahead adder (CLA).";

type alu_cgen:cyan p0 g0 p1 g1 p2 g2 p3 g3 cin cout0:out cout1:out cout2:out cout3:out
	     @-54.48,35.81,-47.48,53.70
	p0   @-54.48,43.20
	p0   @-54.48,47.08
	g0   @-54.48,42.50
	g0   @-54.48,46.33
	p1   @-54.48,41.23
	p1   @-54.48,49.08
	g1   @-54.48,40.48
	g1   @-54.48,48.38
	p2   @-54.48,39.22
	p2   @-54.48,51.09
	g2   @-54.48,38.50
	g2   @-54.48,50.38
	p3   @-54.48,37.25
	p3   @-54.48,53.11
	g3   @-54.48,36.50
	g3   @-54.48,52.39
	cin  @-54.48,43.77,-49.48,43.77
	cin  @-54.48,45.78,-49.48,45.78
	cout0@-48.31,49.28
	cout1@-48.31,51.27
	cout2@-48.31,52.00
	cout3@-48.31,53.44
	"Logic for generating carry signals for the CLA (carry lookahead adder).";

type alu_pggen:green xor_in1 xor_in2 and_or_in2 ao221_in2 ao221_in3
                     ao221_~in5:inout ~pch
                     tap_xor:out tap_nand:out tap_and:out tap_or:out y:out
	          @-69.06,41.91,-60.41,50.50
	xor_in1   @-69.06,42.53
	xor_in2   @-69.06,43.28
	and_or_in2@-69.06,47.25
	ao221_in2 @-60.41,48.53
	ao221_in3 @-60.41,47.28
	ao221_~in5@-69.06,45.63
	~pch      @-63.13,41.91,-63.13,50.50
	tap_xor   @-69.06,46.53
	tap_nand  @-60.41,49.78
	tap_and   @-60.41,49.09
	tap_or    @-60.41,46.72
	y         @-60.41,42.88
	"Logic for generating P/G (propagate/generate) signals for the CLA (carry lookahead adder).";

type dffn_ee_pch_d_alu_flag:orange d:inout ~pch
                                   ena ~ena ~clk q:out ~q:out
	    @-110.66,28.59,-103.06,37.13
	d   @-103.06,31.56
	~pch@-109.41,28.59,-109.41,37.13
	ena @-103.94,28.59,-103.94,37.13
	~ena@-108.31,28.59,-108.31,37.13
	~clk@-110.66,28.75
	q   @-103.06,36.78
	~q  @-110.66,36.59,-103.06,36.06
	"Semi-dynamic data flip-flop with externally inverted enable inputs, level-sensitive D-gating, and prechargable D input.";

# TODO: maybe rename
type dffn_ee_q_alu_tmp:orange d ena ~ena ~clk q:out
	    @-110.63,70.63,-103.03,77.19
	d   @-103.03,71.94
	ena @-103.91,70.63,-103.91,77.19
	~ena@-108.28,70.63,-108.28,77.19
	~clk@-110.63,73.41
	q   @-110.63,77.06,-103.03,77.06
	"Semi-dynamic data flip-flop with externally inverted enable inputs, level-sensitive D-gating, and no inverted output.";
