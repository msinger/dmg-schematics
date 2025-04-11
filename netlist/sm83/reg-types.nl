# Type definitions of cells in register bank at the bottom
# --------------------------------------------------------

type and2_and3_reg:red a_in1 a_in2 a_y:out
                       b_in1 b_in2 b_in3 b_y:out
	     @-143.45,27.40,-135.97,35.81
	a_in1@-136.83,35.81
	a_in2@-137.58,35.81
	a_y  @-143.45,31.00
	b_in1@-141.25,27.40
	b_in2@-139.39,35.81
	b_in3@-139.78,27.40
	b_y  @-143.45,28.80
	"Group of two AND gates with two and three inputs.";

type and2_reg:red in1 in2 y:out
	   @-236.78,23.50,-232.06,28.09
	in1@-235.00,23.50,-234.84,28.09
	in2@-234.25,23.50
	y  @-232.44,23.50
	"AND gate with two inputs.";

type oa21_reg:blue in1 in2 in3 y:out
	   @-211.03,23.59,-205.41,28.09
	in1@-210.31,23.59
	in2@-209.63,23.59
	in3@-208.34,23.59
	y  @-205.78,23.59
	"2-1 OR-AND two-level compound gate.";

type or2_tap_nor_tap_in1_n_reg:blue in1 in2 or_y:out nor_y:out ~in1:out
	     @-143.25,112.91,-137.66,119.75
	in1  @-143.25,114.28,-137.91,113.56
	in2  @-137.91,113.94
	or_y @-143.25,115.38
	nor_y@-143.25,115.94
	~in1 @-143.25,114.81
	"OR gate with two inputs, tap on intermediate NOR, and tap on input 1 with inverter.";

type nand2_nand3_od_irq:red nand_a_in1 nand_a_in2 nand_a_y:out
                            nand_b_in1 nand_b_in2 nand_b_in3 nand_b_y:tri
	          @-155.34,201.31,-149.25,210.84
	nand_a_in1@-149.25,202.44
	nand_a_in2@-154.28,210.84
	nand_a_y  @-153.34,210.84
	nand_b_in1@-155.34,202.72,-149.25,202.72
	nand_b_in2@-155.34,202.16,-149.25,202.16
	nand_b_in3@-149.25,202.78
	nand_b_y  @-154.56,201.31,-154.72,210.84
	nand_b_y  @-149.56,210.03
	"NAND with two inputs and open-drain NAND with three inputs.";

type reg_bus_pch_a_bit0123:lime ~pch
                                a_y:tri
                                b_y:inout b_~y:out
                                c_y:inout c_~y:out c_zero
	      @-155.19,27.41,-143.31,35.88
	~pch  @-143.31,28.25,-155.19,28.25
	a_y   @-154.31,27.41,-154.44,35.88
	b_y   @-152.53,35.88
	b_~y  @-145.03,27.41
	c_y   @-153.00,35.88
	c_~y  @-152.59,27.44
	c_zero@-143.31,31.00,-155.19,31.00
	"Precharger and zero output for register busses bits 0-3.";

type reg_bus_pch_a_bit4:lime ~pch
                             a_y:tri
                             b_y:inout b_~y:out
                             c_y:inout c_~y:out c_zero_a c_zero_b1 c_zero_b2
	         @-203.47,27.47,-191.22,35.94
	~pch     @-191.22,28.28,-203.47,28.28
	a_y      @-202.19,27.47,-202.38,35.94
	b_y      @-200.44,35.94
	b_~y     @-192.94,27.47
	c_y      @-200.88,35.94
	c_~y     @-200.47,27.47
	c_zero_a @-191.22,31.06,-203.47,31.06
	c_zero_b1@-191.22,28.88,-203.47,28.88
	c_zero_b2@-191.22,29.44,-203.47,29.44
	"Precharger and zero output for register busses bit 4.";

type reg_bus_pch_a_bit5:lime ~pch
                             a_y:tri
                             b_y:inout b_~y:out
                             c_y:inout c_~y:out c_zero_a c_zero_b1 c_zero_b2
	         @-215.72,27.47,-203.44,35.97
	~pch     @-203.44,28.38,-215.72,28.38
	a_y      @-214.44,27.47,-214.63,35.97
	b_y      @-212.66,35.97
	b_~y     @-205.22,27.47
	c_y      @-213.13,35.97
	c_~y     @-212.69,27.47
	c_zero_a @-203.44,31.06,-215.72,31.06
	c_zero_b1@-203.44,28.91,-215.72,28.91
	c_zero_b2@-203.44,31.63,-215.72,31.63
	"Precharger and zero output for register busses bit 5.";

type reg_bus_pch_a_bit6:lime ~pch
                             a_y:tri
                             b_y:inout b_~y:out
                             c_y:inout c_~y:out c_zero_a c_zero_b1 c_zero_b2
	         @-227.91,27.50,-215.66,35.97
	~pch     @-215.66,28.34,-227.91,28.34
	a_y      @-226.72,27.50,-226.88,35.97
	b_y      @-224.91,35.97
	b_~y     @-217.47,27.50
	c_y      @-225.31,35.97
	c_~y     @-224.97,27.50
	c_zero_a @-215.66,31.09,-227.91,31.09
	c_zero_b1@-215.66,28.91,-227.91,28.91
	c_zero_b2@-215.66,30.00,-227.91,30.00
	"Precharger and zero output for register busses bit 6.";

type reg_bus_pch_a_bit7:lime ~pch
                             a_y:tri
                             b_y:inout b_~y:out
                             c_y:inout c_~y:out c_zero_a c_zero_b1 c_zero_b2
	         @-239.94,27.44,-227.84,36.00
	~pch     @-227.84,28.38,-239.94,28.38
	a_y      @-238.91,27.44,-239.06,36.00
	b_y      @-237.16,36.00
	b_~y     @-229.69,27.44
	c_y      @-237.56,36.00
	c_~y     @-237.22,27.44
	c_zero_a @-227.84,31.09,-239.94,31.09
	c_zero_b1@-227.84,28.91,-239.94,28.91
	c_zero_b2@-227.84,30.56,-239.94,30.56
	"Precharger and zero output for register busses bit 7.";

type reg_bus_pch_b:lime ~pch a_y:tri b_y:tri
	    @-154.91,93.94,-148.72,105.81
	~pch@-153.63,105.81
	a_y @-151.56,93.94,-151.56,105.81
	b_y @-151.97,93.94,-151.97,105.81
	"Precharger for register busses.";

type not_reg_wr:black     in y:out   @-143.16,35.14,-140.41,41.62
                                   in@-143.16,36.61,-140.84,36.61
                                   y @-143.16,40.13
                                   "Simple inverter.";
type not_reg_a_wr:black   in y:out   @-143.16,35.14,-140.41,41.62
                                   in@-143.16,36.61,-140.84,36.61
                                   y @-143.16,40.13
                                   "Simple inverter.";
type not_reg_b_wr:black   in y:out   @-143.16,35.14,-140.41,41.62
                                   in@-143.16,36.61,-140.84,36.61
                                   y @-143.16,40.13
                                   "Simple inverter.";
type not_reg_h_e_wr:black in y:out   @-143.16,35.14,-140.41,41.62
                                   in@-143.16,36.61,-140.84,36.61
                                   y @-143.16,40.13
                                   "Simple inverter.";
type not_reg_l_wr:black   in y:out   @-143.16,35.14,-140.41,41.62
                                   in@-143.16,36.61,-140.84,36.61
                                   y @-143.16,40.13
                                   "Simple inverter.";
type not_reg_sp_wr:black  in y:out   @-143.19,153.56,-140.28,160.44
                                   in@-143.19,155.66,-140.78,155.66
                                   y @-143.19,159.13
                                   "Simple inverter.";
type not_reg_ie_wr:black  in y:out   @-143.28,202.97,-140.53,210.84
                                   in@-143.28,205.43,-141.09,205.43
                                   y @-143.28,208.90
                                   "Simple inverter.";
type not_reg:black        in y:out   @-154.94,128.78,-148.75,141.16
                                   in@-149.41,128.78
                                   y @-150.13,128.78
                                   "Simple inverter.";

type not2_idu:black a_in a_y:out
                    b_in b_y:out
	    @-154.88,179.28,-148.53,187.16
	a_in@-151.53,179.28
	a_y @-148.78,187.16
	b_in@-151.94,179.28
	b_y @-149.16,187.16
	b_y @-151.72,187.16
	"Two simple inverters.";

type not2_reg_pc_wr:black a_in a_y:out
                          b_in b_y:out
	    @-143.25,179.13,-140.75,187.09
	a_in@-143.25,181.75,-141.06,181.75
	a_y @-143.25,185.19
	b_in@-140.75,180.25
	b_y @-143.25,180.63
	b_y @-143.25,185.75
	"Two simple inverters.";

type not5_irq:black a_in a_y:out
                    b_in b_y:out
                    c_in c_y:out
                    d_in d_y:out
                    e_in e_y:out
	    @-143.25,210.22,-140.09,229.91
	a_in@-143.25,219.50
	a_y @-140.09,217.50
	b_in@-140.09,216.38
	b_y @-143.25,220.03
	c_in@-143.25,220.59
	c_in@-143.25,229.53
	c_y @-140.09,214.75
	d_in@-143.25,222.22
	d_in@-143.25,228.44
	d_y @-140.09,225.91
	d_y @-143.25,224.97
	e_in@-143.25,221.13
	e_in@-143.25,228.97
	e_y @-140.09,225.25
	"Five simple inverters.";

type xor_idu_l:purple in1 in2 y:out
	   @-149.31,186.59,-142.91,190.75
	in1@-148.78,186.59,-148.59,190.75
	in1@-145.84,190.75
	in2@-147.88,190.75
	y  @-149.31,187.38
	"XOR gate with two inputs.";

type xor_idu_h:purple in1 in2 y:out
	   @-154.88,186.59,-148.66,190.78
	in1@-149.16,186.59,-149.34,190.78
	in1@-151.72,186.59
	in1@-151.28,190.78
	in2@-150.06,190.78
	y  @-154.13,186.59
	"XOR gate with two inputs.";

type mux_idu_l:green d0 d1 sel y:out
	   @-149.31,190.19,-143.06,194.78
	d0 @-149.31,193.41,-143.06,193.41
	d1 @-149.31,193.97,-143.06,193.97
	sel@-145.84,190.19
	sel@-148.63,190.19,-148.63,194.78
	y  @-145.47,194.78
	"Multiplexer with two inputs.";

type mux_idu_h:green d0 d1 sel y:out
	   @-154.84,190.19,-148.69,194.88
	d0 @-154.84,193.41,-148.69,193.41
	d1 @-154.84,193.97,-148.69,193.97
	sel@-149.34,190.19,-149.69,194.88
	sel@-151.31,190.19
	y  @-153.69,194.88
	"Multiplexer with two inputs.";

type dlatch_irq:yellow d ena ~ena q:out ~q:out
                       ~pch ~ena_q gated_~q:out
	        @-155.28,210.28,-143.28,215.44
	d       @-153.34,210.28
	ena     @-155.28,214.00,-143.28,214.00
	~ena    @-155.28,211.66,-143.28,211.66
	q       @-146.94,214.00
	~q      @-148.59,215.44
	~pch    @-155.28,211.09,-143.28,211.09
	~pch    @-144.38,214.00
	~pch    @-146.56,214.00
	~ena_q  @-145.97,215.44
	gated_~q@-143.81,215.44
	"Gated data latch with additional dynamically controlled inverted output.";

type dffge_x1_reg_bit:orange d ena ~ena clk ~clk q:out
	    @-149.95,35.25,-143.13,41.52
	d   @-149.47,40.66
	ena @-149.95,39.56,-143.13,39.56
	~ena@-149.95,37.20,-143.13,37.20
	clk @-149.95,40.12,-143.13,40.12
	~clk@-149.95,36.65,-143.13,36.65
	q   @-143.59,35.25
	"Single-edge-triggered semi-dynamic data flip-flop with level-sensitive D-gating and no inverted output.";

type dffge_x2_reg_bit:orange d ena ~ena clk ~clk q:out
	    @-149.95,35.25,-143.13,41.52
	d   @-149.47,40.66
	ena @-149.95,39.56,-143.13,39.56
	~ena@-149.95,37.20,-143.13,37.20
	clk @-149.95,40.12,-143.13,40.12
	~clk@-149.95,36.65,-143.13,36.65
	q   @-143.59,35.25
	"Single-edge-triggered semi-dynamic data flip-flop with level-sensitive D-gating, 2× drive strength, and no inverted output.";

type dffge_reg_wz_bit:orange d ena ~ena clk ~clk ~q:out
	    @-149.91,128.78,-143.06,135.00
	d   @-149.38,130.38
	ena @-149.91,133.06,-143.06,133.06
	~ena@-149.91,130.69,-143.06,130.69
	clk @-149.91,133.63,-143.06,133.63
	~clk@-149.91,130.16,-143.06,130.16
	~q  @-143.53,128.78
	"Single-edge-triggered semi-dynamic data flip-flop with level-sensitive D-gating and no non-inverted output.";

type dffge_reg_sp_bit:orange d:inout ~pch
                             ena ~ena clk ~clk q:out ~q:out
	    @-149.91,153.75,-143.00,160.56
	d   @-149.38,153.75
	~pch@-149.91,155.09,-143.00,155.09
	ena @-149.91,158.59,-143.00,158.59
	~ena@-149.91,156.22,-143.00,156.22
	clk @-149.91,159.13,-143.00,159.13
	~clk@-149.91,155.66,-143.00,155.66
	q   @-143.53,153.75
	~q  @-144.41,153.75
	"Single-edge-triggered semi-dynamic data flip-flop with level-sensitive D-gating and prechargable D input.";

type dffgse_reg_pc_bit:orange d:inout ~pch ~s
                              ena ~ena clk ~clk q:out ~q:out
	    @-149.91,179.25,-143.03,187.16
	d   @-149.34,179.25
	~pch@-149.91,181.19,-143.03,181.19
	~s  @-149.91,180.63,-143.03,180.63
	~s  @-149.91,185.75,-143.03,185.75
	ena @-149.91,184.66,-143.03,184.66
	~ena@-149.91,182.28,-143.03,182.28
	clk @-149.91,185.22,-143.03,185.22
	~clk@-149.91,181.75,-143.03,181.75
	q   @-143.50,179.25
	~q  @-144.38,179.25
	"Single-edge-triggered semi-dynamic data flip-flop with level-sensitive D-gating, prechargable D input, and active-low asynchronous set with clock-gated behavior.";

type dffgre_reg_ie_bit:orange d r
                              ena ~ena clk ~clk q:out ~q:out
	    @-150.22,202.97,-143.34,210.84
	d   @-149.53,203.78
	r   @-150.22,209.47,-143.34,209.47
	r   @-150.22,204.34,-143.34,204.34
	ena @-150.22,208.34,-143.34,208.34
	~ena@-150.22,206.01,-143.34,206.01
	clk @-150.22,208.90,-143.34,208.90
	~clk@-150.22,205.40,-143.34,205.40
	q   @-143.84,210.84
	~q  @-144.75,210.84
	"Single-edge-triggered semi-dynamic data flip-flop with level-sensitive D-gating and active-high asynchronous reset with clock-gated behavior.";

type reg_a_out:lime in a_ena b_ena a_y:tri b_y:tri
	     @-149.81,40.91,-143.22,44.16
	in   @-143.59,44.16
	a_ena@-149.81,41.75,-143.22,41.75
	b_ena@-149.81,42.28,-143.22,42.28
	a_y  @-149.81,43.94
	b_y  @-149.81,43.38
	"Output drivers for A registers.";

type reg_hl_out:lime l_in l_ena2 l_ena3 l_y1:tri
                     h_in h_ena2 h_ena3 h_y1:tri
                     ena1 y2:tri y3:tri
	      @-155.03,55.47,-143.31,62.06
	l_in  @-143.59,55.47
	l_ena2@-155.03,58.50,-143.31,58.50
	l_ena3@-155.03,59.59,-143.31,59.59
	l_y1  @-151.59,62.06
	h_in  @-143.56,62.06
	h_ena2@-155.03,61.22,-143.31,61.22
	h_ena3@-155.03,60.69,-143.31,60.69
	h_y1  @-152.00,62.06
	ena1  @-155.03,59.03,-143.31,59.03
	y2    @-152.97,55.41,-152.97,62.06
	y3    @-152.53,55.41,-152.53,62.06
	"Output drivers for HL registers.";

type reg_de_out:lime e_in e_ena2 e_y1:tri
                     d_in d_ena2 d_y1:tri d_zero1 d_zero2
                     ena1 y2:tri
	       @-154.97,72.81,-143.13,78.81
	e_in   @-143.56,72.81
	e_ena2 @-154.97,75.25,-143.13,75.25
	e_y1   @-151.63,72.81,-151.63,78.81
	d_in   @-143.59,78.81
	d_ena2 @-154.97,76.38,-143.13,76.38
	d_y1   @-152.00,72.81,-152.00,78.81
	d_zero1@-154.97,73.63,-143.13,73.63
	d_zero2@-154.97,74.19,-143.13,74.19
	ena1   @-154.97,75.81,-143.13,75.81
	y2     @-152.94,72.81,-152.94,78.81
	"Output drivers for DE registers.";

type reg_bc_out:lime c_in c_ena2 c_y1:tri
                     b_in b_ena2 b_y1:tri
                     ena1 y2:tri
	      @-154.91,89.56,-143.09,94.50
	c_in  @-143.56,89.56
	c_ena2@-154.91,92.03,-143.09,92.03
	c_y1  @-151.63,89.56,-151.63,94.50
	b_in  @-143.59,94.50
	b_ena2@-154.91,93.66,-143.09,93.66
	b_y1  @-152.03,89.56,-152.03,94.50
	ena1  @-154.91,93.13,-143.09,93.13
	y2    @-152.91,89.56,-152.91,94.50
	"Output drivers for BC registers.";

type reg_wz_out:lime ~pch
                     aoi_in1 aoi_ena1 aoi_ena2 aoi_ena3
                     aoi_a_in3_muxi_a_d1
                     aoi_b_in3_muxi_b_d1
                     aoi_a_~y:out aoi_b_y:tri
                     muxi_d0 muxi_a_y:out muxi_b_y:out
                     muxi_a_sel muxi_a_~sel
                     muxi_b_sel muxi_b_~sel
                     nand_ena nand_y:tri
                     oai21_in_aoi_b_in2 oai21_y:tri
                     oai_ena1 oai_ena2 oai_ena3
                     oai31_in_nand_in_aoi_a_in2 oai31_y:tri
	                          @-154.94,104.69,-143.09,129.38
	pch                       @-154.94,119.22,-143.09,119.22
	aoi_in1                   @-145.00,124.00
	aoi_in1                   @-148.50,124.00
	aoi_ena1                  @-154.94,125.22,-143.09,125.22
	aoi_ena2                  @-154.94,125.78,-143.09,125.78
	aoi_ena3                  @-154.94,126.31,-143.09,126.31
	aoi_a_in3_muxi_a_d1       @-153.44,129.38
	aoi_b_in3_muxi_b_d1       @-153.81,129.38
	aoi_a_~y                  @-149.78,104.69
	aoi_b_y                   @-149.38,128.75
	muxi_d0                   @-154.44,104.69,-154.44,129.38
	muxi_a_y                  @-149.41,104.69
	muxi_b_y                  @-148.69,129.38
	muxi_a_sel                @-154.94,114.31,-143.09,114.31
	muxi_a_~sel               @-154.94,114.84,-143.09,114.84
	muxi_b_sel                @-154.94,115.38,-143.09,115.38
	muxi_b_~sel               @-154.94,115.97,-143.09,115.97
	nand_ena                  @-154.94,109.91,-143.09,109.91
	nand_y                    @-152.94,104.69,-152.94,129.38
	oai21_in_aoi_b_in2        @-143.53,129.38
	oai21_in_aoi_b_in2        @-151.06,129.38
	oai21_y                   @-151.97,104.69,-151.97,129.38
	oai_ena1                  @-154.94,108.81,-143.09,108.81
	oai_ena2                  @-154.94,108.25,-143.09,108.25
	oai_ena3                  @-154.94,107.72,-143.09,107.72
	oai31_in_nand_in_aoi_a_in2@-143.56,104.69
	oai31_in_nand_in_aoi_a_in2@-150.66,129.38
	oai31_y                   @-151.56,104.69,-151.56,129.38
	"Output drivers for WZ registers.";

type reg_sp_out:lime in1 in2 in3 in4 in5 in6 in7 in8 in9 in10
                     in11 in12 in13 in14 in15 in16 in17 in18 in19 in20
                     y1:tri y2:tri y3:tri y4:tri y5:tri y6:tri y7:tri
	    @-154.91,140.69,-143.06,154.28
	in1 @-154.91,146.34,-143.06,146.34
	in2 @-143.50,140.69
	in3 @-154.91,150.19,-143.06,150.19
	in4 @-143.50,154.28
	in5 @-154.91,145.81,-143.06,145.81
	in6 @-144.44,140.69
	in7 @-154.91,150.75,-143.06,150.75
	in8 @-144.41,154.28
	in9 @-154.91,145.28,-143.06,145.28
	in10@-154.91,144.72,-143.06,144.72
	in11@-154.91,144.19,-143.06,144.19
	in12@-154.91,149.63,-143.06,149.63
	in13@-154.91,147.47,-143.06,147.47
	in14@-154.91,148.56,-143.06,148.56
	in15@-154.91,148.00,-143.06,148.00
	in16@-150.13,154.28
	in17@-154.91,146.94,-143.06,146.94
	in18@-153.78,140.69,-153.78,154.28
	in19@-150.09,140.69
	in20@-150.63,140.69,-150.63,154.28
	y1  @-154.41,140.69,-154.41,154.28
	y2  @-152.47,140.69,-152.47,154.28
	y3  @-152.88,140.69
	y4  @-151.59,140.69,-151.59,154.28
	y5  @-151.97,140.69,-151.97,154.28
	y6  @-149.41,154.28
	y7  @-149.41,140.69
	"Output drivers for SP registers.";

type reg_pc_out_bit012:lime in1 in2 in3 in4 in5 in6 in7 in8 in9 in10
                            in11 in12 in13 in14 in15 in16 in17
                            y1:tri y2:tri y3:tri y4:tri y5:tri y6:tri
	    @-154.91,167.31,-143.06,179.75
	in1 @-154.91,171.91,-143.06,171.91
	in2 @-143.53,167.31
	in3 @-154.91,176.84,-143.06,176.84
	in4 @-143.50,179.75
	in5 @-154.91,175.19,-143.06,175.19
	in6 @-144.38,179.75
	in7 @-154.91,174.63,-143.06,174.63
	in8 @-144.41,167.31
	in9 @-154.91,170.25,-143.06,170.25
	in10@-154.91,175.72,-143.06,175.72
	in11@-154.91,173.56,-143.06,173.56
	in12@-150.59,167.31
	in13@-154.91,174.09,-143.06,174.09
	in14@-153.38,167.31,-153.38,179.75
	in15@-154.91,177.38,-143.06,177.38
	in16@-151.03,167.31
	in17@-153.75,167.31,-153.75,179.75
	y1  @-154.41,167.31,-154.41,179.75
	y2  @-151.94,167.31,-151.94,179.75
	y3  @-151.53,167.31,-151.53,179.75
	y4  @-152.47,167.31
	y5  @-149.34,167.31
	y6  @-149.34,179.75
	"Output drivers for PC register bits 0-2.";

type reg_pc_out_bit345:lime in1 in2 in3 in4 in5 in6 in7 in8 in9 in10
                            in11 in12 in13 in14 in15 in16 in17 in18 in19 in20
                            y1:tri y2:tri y3:tri y4:tri y5:tri y6:tri
	    @-190.97,167.31,-178.72,179.81
	in1 @-190.97,171.94,-178.72,171.94
	in2 @-179.19,167.31
	in3 @-190.97,176.84,-178.72,176.84
	in4 @-179.16,179.81
	in5 @-190.97,175.22,-178.72,175.22
	in6 @-180.09,179.81
	in7 @-190.97,174.66,-178.72,174.66
	in8 @-180.06,167.31
	in9 @-190.97,170.28,-178.72,170.28
	in10@-190.97,175.75,-178.72,175.75
	in11@-190.97,173.59,-178.72,173.59
	in12@-186.31,167.31
	in13@-190.97,174.13,-178.72,174.13
	in14@-189.03,167.31,-189.03,179.81
	in15@-190.97,177.41,-178.72,177.41
	in16@-186.69,167.31
	in17@-189.41,167.31,-189.41,179.81
	in18@-190.88,179.81
	in19@-190.97,172.47,-178.72,172.47
	in20@-190.88,167.31
	y1  @-190.03,167.31,-190.03,179.81
	y2  @-187.59,167.31,-187.59,179.81
	y3  @-187.19,167.31,-187.19,179.81
	y4  @-188.13,167.31
	y5  @-185.03,167.31
	y6  @-185.03,179.81
	"Output drivers for PC register bits 3-5.";

type reg_pc_out_bit67:lime in1 in2 in3 in4 in5 in6 in7 in8 in9 in10
                           in11 in12 in13 in14 in15 in16 in17 in18
                           y1:tri y2:tri y3:tri y4:tri y5:tri y6:tri
	    @-227.75,167.31,-215.47,179.81
	in1 @-227.75,171.91,-215.47,171.91
	in2 @-215.91,167.31
	in3 @-227.75,176.84,-215.47,176.84
	in4 @-215.91,179.81
	in5 @-227.75,175.22,-215.47,175.22
	in6 @-216.81,179.81
	in7 @-227.75,174.63,-215.47,174.63
	in8 @-216.84,167.31
	in9 @-227.75,170.28,-215.47,170.28
	in10@-227.75,175.75,-215.47,175.75
	in11@-227.75,173.53,-215.47,173.53
	in12@-223.06,167.31
	in13@-227.75,174.09,-215.47,174.09
	in14@-225.81,167.31,-225.81,179.81
	in15@-227.75,177.41,-215.47,177.41
	in16@-223.44,167.31
	in17@-226.19,167.31,-226.19,179.81
	in18@-227.63,179.81
	y1  @-226.81,167.31,-226.81,179.81
	y2  @-224.38,167.31,-224.38,179.81
	y3  @-223.97,167.31,-223.97,179.81
	y4  @-224.88,167.31
	y5  @-221.78,167.31
	y6  @-221.78,179.81
	"Output drivers for PC register bits 6 and 7.";

type idu_bit0:cyan ~pch
                   aoi_buf_ena aoi_buf_y:tri
                   aoi_in1 aoi_in2 aoi_in3 aoi_~y:out
                   zero_ena zero_y:tri
                   or_in1 or_in2 or_y:out
                   buf_a_in buf_a_y:tri
                   buf_b_in buf_b_y:tri
                   buf_ena buf_~ena
	           @-154.81,192.72,-140.44,202.13
	~pch       @-154.81,200.50
	aoi_buf_ena@-153.75,192.72
	aoi_buf_y  @-154.81,195.63
	aoi_in1    @-154.81,196.72
	aoi_in2    @-154.81,196.16
	aoi_in3    @-140.44,197.59
	aoi_~y     @-150.06,192.72
	zero_ena   @-145.44,192.72
	zero_y     @-154.81,195.06
	or_in1     @-143.31,193.97,-140.44,193.97
	or_in1     @-140.44,201.44
	or_in2     @-143.31,193.41,-140.44,193.41
	or_in2     @-140.44,200.91
	or_y       @-147.88,192.72
	buf_a_in   @-148.63,192.72
	buf_a_y    @-143.50,202.13
	buf_b_in   @-149.72,192.72
	buf_b_y    @-154.09,202.13
	buf_ena    @-154.81,201.06
	buf_~ena   @-154.81,197.25,-140.44,198.34
	"Bits 0 and 8 of the 16 bit increment/decrement unit.";

type idu_bit123456:cyan ~pch
                        buf_a_in buf_a_y:tri
                        buf_b_in buf_b_y:tri
                        buf_ena buf_~ena
                        chain_a_in:inout chain_a_ena
                        chain_a_y:tri chain_a_~y:out
                        chain_b_in:inout chain_b_ena
                        chain_b_y:tri chain_b_~y:out
	           @-166.72,194.28,-154.91,201.91
	~pch       @-166.72,200.56,-154.91,200.56
	buf_a_in   @-160.50,194.28
	buf_a_y    @-155.38,201.91
	buf_b_in   @-161.59,194.28
	buf_b_y    @-165.97,201.91
	buf_ena    @-166.72,201.09,-154.91,201.09
	buf_~ena   @-166.72,197.28,-154.91,197.28
	chain_a_in @-154.91,195.06
	chain_a_ena@-157.41,194.28
	chain_a_y  @-166.72,195.09
	chain_a_~y @-159.75,194.28
	chain_b_in @-154.91,195.59
	chain_b_ena@-165.59,194.28
	chain_b_y  @-166.72,195.66
	chain_b_~y @-161.97,194.28
	"Bits 1-6 and 9-14 of the 16 bit increment/decrement unit.";

type idu_bit7:cyan ~pch
                   buf_a_in buf_a_y:tri
                   buf_b_in buf_b_y:tri
                   buf_ena buf_~ena
                   not_a_in:inout not_a_y:out
                   not_b_in:inout not_b_y:out
	        @-239.59,194.22,-227.63,201.91
	~pch    @-239.59,200.56,-227.63,200.56
	buf_a_in@-233.31,194.22
	buf_a_y @-228.19,201.91
	buf_b_in@-234.38,194.22
	buf_b_y @-238.78,201.91
	buf_ena @-239.59,201.13,-227.63,201.13
	buf_~ena@-239.59,197.28,-227.63,197.28
	not_a_in@-227.63,195.09
	not_a_y @-232.56,194.22
	not_b_in@-227.63,195.63
	not_b_y @-234.78,194.22
	"Bits 7 and 15 of the 16 bit increment/decrement unit.";

type idu_irq_ctl:cyan in1 in2 in3 in4 in5 y1:out y2:out y3:out
                      and_in1 and_in2 and_y:out
	       @-136.94,214.09,-130.31,226.72
	in1    @-130.31,216.19
	in2    @-130.31,218.38
	in3    @-130.31,220.59
	in4    @-130.31,221.28
	in5    @-130.31,224.56
	y1     @-136.09,214.09
	y2     @-136.94,216.22
	y3     @-136.94,222.22
	and_in1@-136.94,225.31
	and_in2@-130.31,225.31
	and_y  @-136.13,226.72
	"Logic for increment/decrement unit and interrupts.";

type irq_prio_bit0:cyan ~pch
                        and_in1 and_y:out
                        and_in2_nand_a_in2
                        nand_a_y:tri
                        nand_b_in2 nand_b_y:tri
                        dist_nand_a_in1
                        dist_nand_a_in2
                        dist_nand_a_in_n
                        dist_nand_a_y_n:tri
                        dist_nand_a_y_p:tri
                        dist_nand_b_in
                        dist_nand_b_in_n
                        dist_nand_b_y_n:tri
                        dist_nand_b_y_p:tri
                        dist_nor_in
                        dist_nor_in_p
                        dist_nor_y_n:tri
                        dist_nor_y_p:tri
	                  @-155.00,214.81,-143.06,229.81
	~pch              @-146.56,214.81
	~pch              @-144.38,214.81
	and_in1           @-155.00,223.31,-143.06,223.31
	and_y             @-144.38,229.81
	and_in2_nand_a_in2@-143.81,214.81
	nand_a_y          @-155.00,219.50,-143.06,219.50
	nand_b_in2        @-155.00,220.06,-143.06,220.06
	nand_b_y          @-145.97,214.81
	dist_nand_a_in1   @-143.06,224.97
	dist_nand_a_in2   @-143.41,214.81,-143.41,229.81
	dist_nand_a_in_n  @-155.00,221.13
	dist_nand_a_y_n   @-143.06,221.13
	dist_nand_a_y_p   @-155.00,228.97,-143.06,228.97
	dist_nand_b_in    @-153.72,214.81,-153.72,229.81
	dist_nand_b_in_n  @-155.00,222.22
	dist_nand_b_y_n   @-143.06,222.22
	dist_nand_b_y_p   @-155.00,228.41,-143.06,228.41
	dist_nor_in       @-148.59,214.81
	dist_nor_in_p     @-155.00,229.53
	dist_nor_y_n      @-155.00,220.59,-143.06,220.59
	dist_nor_y_p      @-143.06,229.53
	"Interrupt priority decoding and other interrupt related logic.";

type irq_prio_bit1:cyan ~pch
                        and_in1 and_y:out
                        and_in2_nand_a_in2
                        nand_a_y:tri
                        nand_b_in2 nand_b_in3 nand_b_y:tri
                        nand_c_y:tri
                        dist_nand_a_in
                        dist_nand_a_in_n
                        dist_nand_a_y_n:tri
                        dist_nand_a_y_p:tri
                        dist_nand_b_in
                        dist_nand_b_in_n
                        dist_nand_b_y_n:tri
                        dist_nand_b_y_p:tri
                        dist_nor_in
                        dist_nor_in_p
                        dist_nor_y_n:tri
                        dist_nor_y_p:tri
	                  @-166.84,214.84,-154.94,229.81
	~pch              @-158.44,214.84
	~pch              @-156.28,214.84
	and_in1           @-166.84,223.34,-154.94,223.34
	and_y             @-155.91,229.81
	and_in2_nand_a_in2@-155.75,214.84
	nand_a_y          @-166.84,219.50,-154.94,219.50
	nand_b_in2        @-166.84,220.06,-154.94,220.06
	nand_b_in3        @-166.84,215.72,-154.94,215.72
	nand_b_y          @-157.88,214.84
	nand_c_y          @-166.84,223.91
	dist_nand_a_in    @-155.38,214.84,-155.38,229.81
	dist_nand_a_in_n  @-166.84,221.16
	dist_nand_a_y_n   @-154.94,221.13
	dist_nand_a_y_p   @-166.84,229.00,-154.94,229.00
	dist_nand_b_in    @-165.63,214.84,-165.22,229.81
	dist_nand_b_in_n  @-166.84,222.25
	dist_nand_b_y_n   @-154.94,222.25
	dist_nand_b_y_p   @-166.84,228.47,-154.94,228.47
	dist_nor_in       @-160.50,214.84
	dist_nor_in_p     @-166.84,229.56
	dist_nor_y_n      @-166.84,220.59,-154.94,220.59
	dist_nor_y_p      @-154.94,229.53
	"Interrupt priority decoding and other interrupt related logic.";

type irq_prio_bit2:cyan ~pch
                        and_in1 and_y:out
                        and_in2_nand_a_in2
                        nand_a_y:tri
                        nand_b_in2 nand_b_in3 nand_b_in4 nand_b_y:tri
                        nand_c_y:tri
                        dist_nand_a_in
                        dist_nand_a_in_n
                        dist_nand_a_y_n:tri
                        dist_nand_a_y_p:tri
                        dist_nand_b_in
                        dist_nand_b_in_n
                        dist_nand_b_y_n:tri
                        dist_nand_b_y_p:tri
                        dist_nor_in
                        dist_nor_in_p
                        dist_nor_y_n:tri
                        dist_nor_y_p:tri
	                  @-178.75,214.88,-166.69,229.81
	~pch              @-170.38,214.88
	~pch              @-168.19,214.88
	and_in1           @-178.75,223.34,-166.69,223.34
	and_y             @-168.56,229.81
	and_in2_nand_a_in2@-167.63,214.88
	nand_a_y          @-178.75,219.53,-166.69,219.53
	nand_b_in2        @-178.75,220.06,-166.69,220.06
	nand_b_in3        @-178.75,216.25,-166.69,216.25
	nand_b_in4        @-178.75,215.69,-166.69,215.69
	nand_b_y          @-169.72,214.88
	nand_c_y          @-178.75,224.47
	dist_nand_a_in    @-167.22,214.88,-167.44,229.81
	dist_nand_a_in_n  @-178.75,221.19
	dist_nand_a_y_n   @-166.69,221.16
	dist_nand_a_y_p   @-178.75,229.00,-166.69,229.00
	dist_nand_b_in    @-177.53,214.88,-177.28,229.81
	dist_nand_b_in_n  @-178.75,222.25
	dist_nand_b_y_n   @-166.69,222.25
	dist_nand_b_y_p   @-178.75,228.47,-166.69,228.47
	dist_nor_in       @-172.34,214.88
	dist_nor_in_p     @-178.75,229.56
	dist_nor_y_n      @-178.75,220.63,-166.69,220.63
	dist_nor_y_p      @-166.69,229.56
	"Interrupt priority decoding and other interrupt related logic.";

type irq_prio_bit3:cyan ~pch
                        and_in1 and_y:out
                        and_in2_nand_a_in2
                        nand_a_y:tri
                        nand_b_in2 nand_b_in3 nand_b_in4 nand_b_in5
                        nand_b_y:tri
                        nand_c_y:tri
                        nand_d_y:inout nand_d_~y:out
                        dist_nand_a_in
                        dist_nand_a_in_n
                        dist_nand_a_y_n:tri
                        dist_nand_a_y_p:tri
                        dist_nand_b_in
                        dist_nand_b_in_n
                        dist_nand_b_y_n:tri
                        dist_nand_b_y_p:tri
                        dist_nor_in
                        dist_nor_in_p
                        dist_nor_y_n:tri
                        dist_nor_y_p:tri
	                  @-191.13,214.88,-178.72,229.81
	~pch              @-182.25,214.88
	~pch              @-180.06,214.88
	and_in1           @-191.13,223.38,-178.72,223.38
	and_y             @-180.06,229.81
	and_in2_nand_a_in2@-179.50,214.88
	nand_a_y          @-191.13,219.53,-178.72,219.53
	nand_b_in2        @-191.13,220.06,-178.72,220.06
	nand_b_in3        @-191.13,216.78,-178.72,216.78
	nand_b_in4        @-191.13,216.22,-178.72,216.22
	nand_b_in5        @-191.13,215.69,-178.72,215.69
	nand_b_y          @-181.63,214.88
	nand_c_y          @-191.13,224.47,-178.72,224.47
	nand_d_y          @-191.13,223.91,-178.72,223.91
	nand_d_~y         @-190.84,214.88
	dist_nand_a_in    @-179.16,214.88,-179.50,229.81
	dist_nand_a_in_n  @-191.13,221.16
	dist_nand_a_y_n   @-178.72,221.16
	dist_nand_a_y_p   @-191.13,229.00,-178.72,229.00
	dist_nand_b_in    @-189.41,214.88,-189.41,229.81
	dist_nand_b_in_n  @-191.13,222.28
	dist_nand_b_y_n   @-178.72,222.25
	dist_nand_b_y_p   @-191.13,228.47,-178.72,228.47
	dist_nor_in       @-184.28,214.88
	dist_nor_in_p     @-191.13,229.56
	dist_nor_y_n      @-191.13,220.63,-178.72,220.63
	dist_nor_y_p      @-178.72,229.56
	"Interrupt priority decoding and other interrupt related logic.";

type irq_prio_bit4:cyan ~pch
                        and_in1 and_y:out
                        and_in2_nand_a_in2
                        nand_a_y:tri
                        nand_b_in2 nand_b_in3 nand_b_in4 nand_b_in5
                        nand_b_in6 nand_b_y:tri
                        nand_c_y:tri
                        not_in:inout not_y:out
                        dist_nand_a_in
                        dist_nand_a_in_n
                        dist_nand_a_y_n:tri
                        dist_nand_a_y_p:tri
                        dist_nand_b_in
                        dist_nand_b_in_n
                        dist_nand_b_y_n:tri
                        dist_nand_b_y_p:tri
                        dist_nor_in
                        dist_nor_in_p
                        dist_nor_y_n:tri
                        dist_nor_y_p:tri
	                  @-203.41,214.88,-190.75,229.88
	~pch              @-194.53,214.88
	~pch              @-192.31,214.88
	and_in1           @-203.41,223.38,-190.75,223.38
	and_y             @-192.66,229.88
	and_in2_nand_a_in2@-191.81,214.88
	nand_a_y          @-203.41,219.53,-190.75,219.53
	nand_b_in2        @-203.41,220.09,-190.75,220.09
	nand_b_in3        @-203.41,217.34,-190.75,217.34
	nand_b_in4        @-203.41,216.78,-190.75,216.78
	nand_b_in5        @-203.41,216.25,-190.75,216.25
	nand_b_in6        @-203.41,215.69,-190.75,215.69
	nand_b_y          @-193.91,214.88
	nand_c_y          @-203.41,225.00
	not_in            @-203.41,224.47,-190.75,224.47
	not_y             @-203.13,214.88
	dist_nand_a_in    @-191.38,214.88,-191.56,229.88
	dist_nand_a_in_n  @-203.41,221.19
	dist_nand_a_y_n   @-190.75,221.16
	dist_nand_a_y_p   @-203.41,229.03,-190.75,229.03
	dist_nand_b_in    @-201.66,214.88,-201.44,229.88
	dist_nand_b_in_n  @-203.41,222.28
	dist_nand_b_y_n   @-190.75,222.28
	dist_nand_b_y_p   @-203.41,228.50,-190.75,228.50
	dist_nor_in       @-196.50,214.88
	dist_nor_in_p     @-203.41,229.59
	dist_nor_y_n      @-203.41,220.66,-190.75,220.66
	dist_nor_y_p      @-190.75,229.56
	"Interrupt priority decoding and other interrupt related logic.";

type irq_prio_bit5:cyan ~pch
                        and_in1 and_y:out
                        and_in2_nand_a_in2
                        nand_a_y:tri
                        nand_b_in2 nand_b_in3 nand_b_in4 nand_b_in5
                        nand_b_in6 nand_b_in7 nand_b_y:tri
                        nand_c_y:inout nand_c_~y:out
                        nand_d_y:tri
                        dist_nand_a_in
                        dist_nand_a_in_n
                        dist_nand_a_y_n:tri
                        dist_nand_a_y_p:tri
                        dist_nand_b_in
                        dist_nand_b_in_n
                        dist_nand_b_y_n:tri
                        dist_nand_b_y_p:tri
                        dist_nor_in
                        dist_nor_in_p
                        dist_nor_y_n:tri
                        dist_nor_y_p:tri
	                  @-215.66,214.88,-203.09,229.84
	~pch              @-206.78,214.88
	~pch              @-204.56,214.88
	and_in1           @-215.66,223.38,-203.09,223.38
	and_y             @-204.75,229.84
	and_in2_nand_a_in2@-204.03,214.88
	nand_a_y          @-215.66,219.53,-203.09,219.53
	nand_b_in2        @-215.66,220.09,-203.09,220.09
	nand_b_in3        @-215.66,217.88,-203.09,217.88
	nand_b_in4        @-215.66,217.34,-203.09,217.34
	nand_b_in5        @-215.66,216.78,-203.09,216.78
	nand_b_in6        @-215.66,216.25,-203.09,216.25
	nand_b_in7        @-215.66,215.69,-203.09,215.69
	nand_b_y          @-206.16,214.88
	nand_c_y          @-215.66,225.03,-203.09,225.03
	nand_c_~y         @-215.34,214.88
	nand_d_y          @-215.66,223.94,-203.09,223.94
	dist_nand_a_in    @-203.63,214.88,-203.63,229.84
	dist_nand_a_in_n  @-215.66,221.19
	dist_nand_a_y_n   @-203.09,221.19
	dist_nand_a_y_p   @-215.66,229.06,-203.09,229.06
	dist_nand_b_in    @-213.91,214.88,-214.09,229.84
	dist_nand_b_in_n  @-215.66,222.28
	dist_nand_b_y_n   @-203.09,222.28
	dist_nand_b_y_p   @-215.66,228.50,-203.09,228.50
	dist_nor_in       @-208.78,214.88
	dist_nor_in_p     @-215.66,229.59
	dist_nor_y_n      @-215.66,220.63,-203.09,220.63
	dist_nor_y_p      @-203.09,229.59
	"Interrupt priority decoding and other interrupt related logic.";

type irq_prio_bit6:cyan ~pch
                        and_in1 and_a_y:out and_b_y:out
                        and_a_in2_nand_a_in2
                        nand_a_y:inout
                        nand_b_in2 nand_b_in3 nand_b_in4 nand_b_in5
                        nand_b_in6 nand_b_in7 nand_b_in8 nand_b_y:tri
                        nand_c_y:tri
                        nand_d_y:tri
                        dist_nand_a_in
                        dist_nand_a_in_n
                        dist_nand_a_y_n:tri
                        dist_nand_a_y_p:tri
                        dist_nand_b_in
                        dist_nand_b_in_n
                        dist_nand_b_y_n:tri
                        dist_nand_b_y_p:tri
                        dist_nor_in
                        dist_nor_in_p
                        dist_nor_y_n:tri
                        dist_nor_y_p:tri
	                    @-227.91,214.88,-215.41,229.88
	~pch                @-219.00,214.88
	and_in1             @-227.91,223.38,-215.41,223.38
	and_a_y             @-216.81,229.88
	and_b_y             @-227.63,214.88
	and_a_in2_nand_a_in2@-216.28,214.88
	nand_a_y            @-227.91,219.53,-215.41,219.53
	nand_b_in2          @-227.91,220.09,-215.41,220.09
	nand_b_in3          @-227.91,218.44,-215.41,218.44
	nand_b_in4          @-227.91,217.91,-215.41,217.91
	nand_b_in5          @-227.91,217.34,-215.41,217.34
	nand_b_in6          @-227.91,216.81,-215.41,216.81
	nand_b_in7          @-227.91,216.28,-215.41,216.28
	nand_b_in8          @-227.91,215.72,-215.41,215.72
	nand_b_y            @-218.38,214.88
	nand_c_y            @-227.91,225.03,-215.41,225.03
	nand_d_y            @-227.91,224.47,-215.41,224.47
	dist_nand_a_in      @-215.91,214.88,-215.72,229.88
	dist_nand_a_in_n    @-227.91,221.19
	dist_nand_a_y_n     @-215.41,221.19
	dist_nand_a_y_p     @-227.91,229.03,-215.41,229.03
	dist_nand_b_in      @-226.16,214.88,-226.16,229.88
	dist_nand_b_in_n    @-227.91,222.28
	dist_nand_b_y_n     @-215.41,222.28
	dist_nand_b_y_p     @-227.91,228.50,-215.41,228.50
	dist_nor_in         @-221.03,214.88
	dist_nor_in_p       @-227.91,229.59
	dist_nor_y_n        @-227.91,220.63,-215.41,220.63
	dist_nor_y_p        @-215.41,229.59
	"Interrupt priority decoding and other interrupt related logic.";

type irq_prio_bit7:cyan ~pch
                        and_in1 and_a_y:out and_b_y:out
                        and_a_in2_nand_a_in2
                        nand_a_y:tri
                        nand_b_in2 nand_b_in3 nand_b_in4 nand_b_in5
                        nand_b_in6 nand_b_in7 nand_b_in8 nand_b_in9
                        nand_b_y:tri
                        nand_c_y:tri
                        nand_d_y:tri
                        nand_e_y:tri
                        dist_nand_a_in
                        dist_nand_a_y_n:tri
                        dist_nand_a_y_p:tri
                        dist_nand_b_in
                        dist_nand_b_y_n:tri
                        dist_nand_b_y_p:tri
                        dist_nor_in2
                        dist_nor_y_n:tri
                        dist_nor_y_p:tri
	                    @-240.25,214.91,-227.56,229.88
	~pch                @-231.28,214.91
	and_in1             @-240.25,223.38,-227.56,223.38
	and_a_y             @-229.44,229.88
	and_b_y             @-239.91,214.91
	and_a_in2_nand_a_in2@-228.53,214.91
	nand_a_y            @-227.56,219.56
	nand_b_in2          @-227.56,220.09
	nand_b_in3          @-227.56,219.00
	nand_b_in4          @-227.56,218.47
	nand_b_in5          @-227.56,217.91
	nand_b_in6          @-227.56,217.34
	nand_b_in7          @-227.56,216.81
	nand_b_in8          @-227.56,216.28
	nand_b_in9          @-227.56,215.72
	nand_b_y            @-230.66,214.91
	nand_c_y            @-227.56,225.03
	nand_d_y            @-227.56,224.47
	nand_e_y            @-227.56,223.91
	dist_nand_a_in      @-228.16,214.91,-228.38,229.88
	dist_nand_a_y_n     @-227.56,221.19
	dist_nand_a_y_p     @-227.56,229.03
	dist_nand_b_in      @-238.44,214.91,-238.22,229.88
	dist_nand_b_y_n     @-227.56,222.28
	dist_nand_b_y_p     @-227.56,228.50
	dist_nor_in2        @-233.31,214.91
	dist_nor_y_n        @-227.56,220.66
	dist_nor_y_p        @-227.56,229.59
	"Interrupt priority decoding and other interrupt related logic.";
