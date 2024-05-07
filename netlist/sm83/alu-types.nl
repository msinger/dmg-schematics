# Type definitions of cells in ALU at the top left
# ------------------------------------------------

type inv_alu_a:black ~pch in:inout q:out
	    @-110.66,26.72,-103.13,28.56
	~pch@-108.88,26.72,-108.88,28.56
	in  @-103.13,27.50
	q   @-103.13,28.19
	"Inverter with precharge.";

type inv_alu_b:black ~pch in:inout q:out
	    @-110.59,77.16,-103.06,79.00
	~pch@-109.38,77.16,-109.38,79.00
	in  @-103.06,78.00
	q   @-103.06,78.69
	"Inverter with precharge.";

type dff_alu_flag:orange d:inout ~pch
                         l ~l ~clk q:out ~q:out
	    @-110.66,28.59,-103.06,37.13
	d   @-103.06,31.56
	~pch@-109.41,28.59,-109.41,37.13
	l   @-103.94,28.59,-103.94,37.13
	~l  @-108.31,28.59,-108.31,37.13
	~clk@-110.66,28.75
	q   @-103.06,36.78
	~q  @-110.66,36.59,-103.06,36.06
	"Negative-edge-triggered semi-dynamic data flip-flop with precharge.";

# TODO: maybe rename
type dff_alu_tmp:orange d l ~l ~clk q:out
	    @-110.63,70.63,-103.03,77.19
	d   @-103.03,71.94
	l   @-103.91,70.63,-103.91,77.19
	~l  @-108.28,70.63,-108.28,77.19
	~clk@-110.63,73.41
	q   @-110.63,77.06,-103.03,77.06
	"Negative-edge-triggered semi-dynamic data flip-flop without inverted output.";
