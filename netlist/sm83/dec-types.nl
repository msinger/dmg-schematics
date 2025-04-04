# Type definitions of cells in decoders at the top center-right-ish region
# ------------------------------------------------------------------------

type inv_dec1_a:black ~pch
                      a_in:inout a_q:out
                      b_in:inout b_q:out
	    @-41.91,111.72,-32.20,114.20
	~pch@-32.48,111.72,-32.48,114.20
	a_in@-33.03,112.47
	a_q @-41.91,112.48
	b_in@-33.00,113.44
	b_q @-41.91,113.42
	"Two inverters with precharge.";

type inv_dec1_b:black ~pch in:inout q:out
	    @-41.75,214.03,-32.09,215.28
	~pch@-32.34,214.03,-32.34,215.28
	in  @-32.91,215.00
	q   @-41.75,214.84
	"Inverter with precharge.";

type buf_dec2:black in q:out
	  @-62.25,108.88,-57.63,111.38
	in@-57.63,110.72
	q @-61.59,109.25
	"Simple buffer.";

type inv_dec2_a:black in q:out
	  @-61.34,105.75,-57.97,107.38
	in@-57.97,106.69
	q @-61.34,105.98
	"Simple inverter.";

type inv_dec2_a2:black in q:out
	  @-61.16,203.38,-57.78,204.72
	in@-57.78,204.04
	q @-57.78,203.69,-61.16,203.69
	"Simple inverter.";

type inv_dec2_b:black in q:out
	  @-61.25,130.09,-57.91,132.50
	in@-57.91,130.77
	q @-61.25,132.22
	"Simple inverter.";

type inv_dec2_c:black in q:out
	  @-61.31,119.44,-57.25,122.00
	in@-61.31,120.91
	q @-61.31,121.63
	"Simple inverter.";

type inv_dec2_d:black ~pch in:inout q:out
	    @-61.41,174.41,-57.88,177.03
	~pch@-60.41,174.41
	in  @-57.88,176.00
	q   @-61.41,176.72
	"Inverter with precharge.";

type inv_dec3_a:black ~pch in:inout q:out
	    @-109.84,112.34,-102.97,114.38
	~pch@-108.59,112.34,-108.59,114.38
	in  @-102.97,113.10
	q   @-109.84,113.69,-103.88,113.69
	"Inverter with precharge.";

type inv_dec3_a2:black ~pch in:inout q:out
	    @-109.78,145.91,-102.88,147.88
	~pch@-108.56,145.91,-108.56,147.88
	in  @-102.88,146.66
	q   @-109.78,147.23,-103.85,147.22
	"Inverter with precharge.";

type inv_dec3_b:black ~pch in:inout q:out
	    @-109.78,134.03,-102.91,136.03
	~pch@-109.78,135.75
	in  @-102.91,134.80
	q   @-109.78,135.38,-103.86,135.38
	"Inverter with precharge.";

type inv_dec3_b2:black ~pch in:inout q:out
	    @-109.78,168.28,-102.94,170.34
	~pch@-106.38,168.91,-106.38,169.52
	in  @-102.94,169.27
	q   @-109.78,169.85,-103.83,169.85
	"Inverter with precharge.";

type inv_dec3_c:black ~pch in:inout q:out
	    @-109.78,148.81,-102.88,150.81
	~pch@-108.55,148.81,-108.55,150.81
	in  @-102.88,149.59
	q   @-109.78,150.18,-103.84,150.16
	"Inverter with precharge.";

type nor2_dec3:blue ~pch in1:inout in2 q:out
	    @-109.78,201.41,-102.94,204.22
	~pch@-108.52,201.41,-108.52,204.22
	in1 @-102.94,202.48
	in2 @-109.22,203.59,-102.94,203.59
	q   @-109.78,202.33,-103.80,203.05
	"NOR gate with two inputs and precharge on input 1.";

