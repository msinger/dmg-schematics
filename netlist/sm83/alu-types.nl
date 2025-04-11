# Type definitions of cells in ALU at the top left
# ------------------------------------------------

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

type dffnge_alu_flag:orange d:inout ~pch
                            ena ~ena ~clk q:out ~q:out
	    @-110.66,28.59,-103.06,37.13
	d   @-103.06,31.56
	~pch@-109.41,28.59,-109.41,37.13
	ena @-103.94,28.59,-103.94,37.13
	~ena@-108.31,28.59,-108.31,37.13
	~clk@-110.66,28.75
	q   @-103.06,36.78
	~q  @-110.66,36.59,-103.06,36.06
	"Negative-edge-triggered semi-dynamic data flip-flop with level-sensitive D-gating and prechargable D input.";

# TODO: maybe rename
type dffnge_alu_tmp:orange d ena ~ena ~clk q:out
	    @-110.63,70.63,-103.03,77.19
	d   @-103.03,71.94
	ena @-103.91,70.63,-103.91,77.19
	~ena@-108.28,70.63,-108.28,77.19
	~clk@-110.63,73.41
	q   @-110.63,77.06,-103.03,77.06
	"Negative-edge-triggered semi-dynamic data flip-flop with level-sensitive D-gating and no inverted output.";
