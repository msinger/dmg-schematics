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

type dffn_ee_q_alu_sign:orange d ena ~ena ~clk q:out
	    @-110.63,70.63,-103.03,77.19
	d   @-103.03,71.94
	ena @-103.91,70.63,-103.91,77.19
	~ena@-108.28,70.63,-108.28,77.19
	~clk@-110.63,73.41
	q   @-110.63,77.06,-103.03,77.06
	"Semi-dynamic data flip-flop with externally inverted enable inputs, level-sensitive D-gating, and no inverted output.";

type alu_shifter:lime ena l r rl rr rlc rrc sra swap
                      c d0 d1 d2 d3 d4 d5 d6 d7
                      y0:tri y1:tri y2:tri y3:tri
                      y4:tri y5:tri y6:tri y7:tri
	    @-79.50,27.06,-68.69,89.63
	ena @-78.69,27.06
	l   @-79.50,64.25
	r   @-79.50,64.80
	rl  @-76.44,89.63
	rr  @-72.56,89.63
	rlc @-69.81,89.63
	rrc @-73.66,89.63
	sra @-71.50,89.63
	swap@-74.22,89.63
	c   @-79.50,39.22
	c   @-79.50,80.44
	d0  @-70.97,27.06
	d1  @-71.53,27.06
	d1  @-68.69,41.81
	d2  @-72.66,27.06
	d2  @-68.69,42.56
	d3  @-73.19,27.06
	d3  @-68.69,57.44
	d4  @-73.75,27.06
	d4  @-68.69,58.25
	d5  @-74.84,27.06
	d5  @-68.69,73.19
	d6  @-75.41,27.06
	d6  @-68.69,73.91
	d7  @-75.94,27.06
	d7  @-68.69,88.88
	y0  @-68.69,29.94
	y1  @-68.69,38.69
	y2  @-68.69,45.59
	y3  @-68.69,54.38
	y4  @-68.69,61.31
	y5  @-68.69,70.00
	y6  @-68.69,77.00
	y7  @-68.69,85.75
	"Logic for shifting and rotating 8 bit data word.";

type alu_decoder:lime in1 in2 in3 in4 in5 in6 in7 in8 in9 in10 in11 in12 in13 in14 in15 in16
                      in17 in18 in19 in20 in21 in22 in23 in24 in25 in26 in27 in28 in29 in30
                      in31 in32 in33 in34 in35 in36 in37 in38 in39 in40 in41 in42 in43 in44
                      in45 in46 in47 in48 in49 in50 in51 in52 in53 in54 in55 in56 in57 in58
                      in59 in60 in61 in62 in63 in64 in65 in66 in67 in68 in69
                      y1:tri y2:tri y3:tri y4:tri y5:tri y6:tri y7:tri y8:tri y9:tri y10:tri
                      y11:tri y12:tri y13:tri y14:tri
	    @-103.72,26.25,-78.78,89.66
	in1 @-103.72,26.47
	in2 @-102.91,36.06
	in3 @-103.72,36.75
	in4 @-78.78,39.28
	in4 @-78.78,80.44
	in4 @-102.97,44.53
	in5 @-103.72,45.25
	in6 @-103.72,45.84
	in7 @-103.72,50.03
	in8 @-103.72,50.56
	in9 @-103.72,54.78
	in10@-102.75,62.44
	in11@-103.72,63.16
	in12@-103.72,63.91
	in13@-103.72,68.25
	in14@-103.72,68.66
	in15@-103.72,79.63
	in16@-102.78,80.28
	in17@-78.78,31.41
	in18@-78.78,31.97
	in19@-78.78,34.72
	in20@-78.78,36.34
	in21@-78.78,36.91
	in22@-78.78,42.38
	in23@-78.78,58.44
	in24@-78.78,60.91
	in25@-78.78,63.13
	in26@-78.78,64.19
	in26@-81.94,89.66
	in27@-78.78,64.78
	in27@-82.47,89.66
	in28@-102.84,26.25
	in29@-95.13,26.25
	in30@-90.78,26.25
	in31@-87.47,26.25
	in32@-85.28,26.25
	in33@-82.56,26.25
	in34@-81.38,89.66
	in34@-81.94,26.25
	in35@-80.28,89.66
	in35@-81.41,26.25
	in36@-79.78,26.25
	in37@-102.81,89.66
	in38@-102.22,89.66
	in39@-101.66,89.66
	in40@-101.16,89.66
	in41@-100.59,89.66
	in42@-100.06,89.66
	in43@-98.94,89.66
	in44@-98.38,89.66
	in45@-97.84,89.66
	in46@-97.25,89.66
	in47@-96.75,89.66
	in48@-96.19,89.66
	in49@-95.63,89.66
	in50@-95.09,89.66
	in51@-94.53,89.66
	in52@-92.34,89.66
	in53@-91.78,89.66
	in54@-91.25,89.66
	in55@-90.69,89.66
	in56@-90.16,89.66
	in57@-89.63,89.66
	in58@-89.06,89.66
	in59@-88.50,89.66
	in60@-87.94,89.66
	in61@-86.88,89.66
	in62@-86.31,89.66
	in63@-85.72,89.66
	in64@-85.22,89.66
	in65@-84.66,89.66
	in66@-84.13,89.66
	in67@-83.56,89.66
	in68@-83.03,89.66
	in69@-80.81,89.66
	y1  @-103.72,27.47
	y2  @-103.72,31.53
	y3  @-103.72,40.09
	y4  @-103.72,46.84
	y5  @-103.72,48.88
	y6  @-103.72,51.72
	y7  @-103.72,53.75
	y8  @-103.72,57.97
	y9  @-103.72,65.03
	y10 @-103.72,67.31
	y11 @-103.72,69.59
	y12 @-103.72,78.00
	y13 @-103.72,84.75
	y14 @-103.72,88.59
	"Decoder implemented with dynamic NMOS logic.";
