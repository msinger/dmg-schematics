# Cell type definitions
# ---------------------

type inv_a:black in q:out    @-57.12,25.62,-56.79,27.68
                           in@-56.87,25.62,-56.87,27.68
                           q @-57.05,25.62,-57.05,27.68
                           "Simple inverter.";
type inv_b:black in q:out    @-56.27,25.62,-55.75,27.68
                           in@-55.84,25.62,-55.84,27.68
                           q @-56.19,25.62,-56.19,27.68
                           "Inverter with higher driving strength.";
type inv_c:black in q:out    @-198.34,38.66,-197.64,40.73
                           in@-197.73,38.67,-197.73,40.72
                           q @-198.25,38.67,-198.25,40.71
                           "Inverter with higher driving strength.";
type inv_d:black in q:out    @-105.27,131.63,-104.40,133.70
                           in@-104.49,131.64,-104.49,133.70
                           q @-105.19,131.64,-105.19,133.68
                           "Inverter with higher driving strength.";
type inv_e:black in q:out    @-100.80,119.25,-99.61,121.32
                           in@-99.70,119.27,-99.70,121.32
                           q @-100.72,119.26,-100.72,121.30
                           "Inverter with higher driving strength.";

type nand2:red in1 in2 q:out                         @-56.27,25.62,-55.75,27.68
                                                  in1@-55.84,25.62,-55.84,27.68
                                                  in2@-56.02,25.62,-56.02,27.68
                                                  q  @-56.19,25.62,-56.19,27.68
                                                  "NAND gate with two inputs.";
type nand2s:red in1 in2 q:out                        @-56.27,25.62,-55.75,27.68
                                                  in1@-55.84,25.62,-55.84,27.68
                                                  in2@-56.02,25.62,-56.02,27.68
                                                  q  @-56.19,25.62,-56.19,27.68
                                                  "NAND gate with two inputs. This type is only used for spare cells.";
type nand3:red in1 in2 in3 q:out                     @-198.34,38.66,-197.64,40.73
                                                  in1@-197.73,38.67,-197.73,40.72
                                                  in2@-197.91,38.68,-197.91,40.71
                                                  in3@-198.08,38.68,-198.08,40.71
                                                  q  @-198.25,38.67,-198.25,40.71
                                                  "NAND gate with three inputs.";
type nand4:red in1 in2 in3 in4 q:out                 @-105.27,131.63,-104.40,133.70
                                                  in1@-104.49,131.64,-104.49,133.70
                                                  in2@-104.67,131.63,-104.67,133.69
                                                  in3@-104.84,131.66,-104.84,133.69
                                                  in4@-105.01,131.64,-105.01,133.69
                                                  q  @-105.19,131.64,-105.19,133.68
                                                  "NAND gate with four inputs.";
type nand5:red in1 in2 in3 in4 in5 q:out             @-106.31,131.62,-105.24,133.70
                                                  in1@-105.35,131.64,-105.35,133.69
                                                  in2@-105.53,131.65,-105.53,133.68
                                                  in3@-105.70,131.64,-105.70,133.68
                                                  in4@-105.87,131.64,-105.87,133.69
                                                  in5@-106.04,131.64,-106.04,133.68
                                                  q  @-106.21,131.63,-106.21,133.68
                                                  "NAND gate with five inputs.";
type nand6:red in1 in2 in3 in4 in5 in6 q:out         @-100.80,119.25,-99.61,121.32
                                                  in1@-99.70,119.27,-99.70,121.32
                                                  in2@-99.88,119.25,-99.88,121.31
                                                  in3@-100.04,119.27,-100.04,121.31
                                                  in4@-100.21,119.27,-100.21,121.30
                                                  in5@-100.38,119.26,-100.38,121.32
                                                  in6@-100.55,119.27,-100.55,121.31
                                                  q  @-100.72,119.26,-100.72,121.30
                                                  "NAND gate with six inputs.";
type nand7:red in1 in2 in3 in4 in5 in6 in7 q:out     @-221.59,53.32,-220.23,55.38
                                                  in1@-220.30,53.32,-220.30,55.38
                                                  in2@-220.48,53.33,-220.48,55.38
                                                  in3@-220.66,53.32,-220.66,55.38
                                                  in4@-220.82,53.33,-220.82,55.37
                                                  in5@-221.00,53.33,-221.00,55.37
                                                  in6@-221.16,53.33,-221.16,55.37
                                                  in7@-221.34,53.33,-221.34,55.38
                                                  q  @-221.51,53.33,-221.51,55.37
                                                  "NAND gate with seven inputs.";

type nor2:blue in1 in2 q:out                             @-56.27,25.62,-55.75,27.68
                                                      in1@-55.84,25.62,-55.84,27.68
                                                      in2@-56.02,25.62,-56.02,27.68
                                                      q  @-56.19,25.62,-56.19,27.68
                                                      "NOR gate with two inputs.";
type nor3:blue in1 in2 in3 q:out                         @-198.34,38.66,-197.64,40.73
                                                      in1@-197.73,38.67,-197.73,40.72
                                                      in2@-197.91,38.68,-197.91,40.71
                                                      in3@-198.08,38.68,-198.08,40.71
                                                      q  @-198.25,38.67,-198.25,40.71
                                                      "NOR gate with three inputs.";
type nor4:blue in1 in2 in3 in4 q:out                     @-105.27,131.63,-104.40,133.70
                                                      in1@-104.49,131.64,-104.49,133.70
                                                      in2@-104.67,131.63,-104.67,133.69
                                                      in3@-104.84,131.66,-104.84,133.69
                                                      in4@-105.01,131.64,-105.01,133.69
                                                      q  @-105.19,131.64,-105.19,133.68
                                                      "NOR gate with four inputs.";
type nor5:blue in1 in2 in3 in4 in5 q:out                 @-106.31,131.62,-105.24,133.70
                                                      in1@-105.35,131.64,-105.35,133.69
                                                      in2@-105.53,131.65,-105.53,133.68
                                                      in3@-105.70,131.64,-105.70,133.68
                                                      in4@-105.87,131.64,-105.87,133.69
                                                      in5@-106.04,131.64,-106.04,133.68
                                                      q  @-106.21,131.63,-106.21,133.68
                                                      "NOR gate with five inputs.";
type nor6:blue in1 in2 in3 in4 in5 in6 q:out             @-100.80,119.25,-99.61,121.32
                                                      in1@-99.70,119.27,-99.70,121.32
                                                      in2@-99.88,119.25,-99.88,121.31
                                                      in3@-100.04,119.27,-100.04,121.31
                                                      in4@-100.21,119.27,-100.21,121.30
                                                      in5@-100.38,119.26,-100.38,121.32
                                                      in6@-100.55,119.27,-100.55,121.31
                                                      q  @-100.72,119.26,-100.72,121.30
                                                      "NOR gate with six inputs.";
type nor8:blue in1 in2 in3 in4 in5 in6 in7 in8 q:out     @-182.95,34.29,-181.40,36.38
                                                      in1@-181.49,34.31,-181.49,36.36
                                                      in2@-181.66,34.31,-181.66,36.37
                                                      in3@-181.84,34.32,-181.84,36.36
                                                      in4@-182.01,34.32,-182.01,36.36
                                                      in5@-182.18,34.33,-182.18,36.36
                                                      in6@-182.34,34.32,-182.34,36.36
                                                      in7@-182.52,34.31,-182.52,36.36
                                                      in8@-182.69,34.32,-182.69,36.36
                                                      q  @-182.87,34.31,-182.87,36.36
                                                      "NOR gate with eight inputs.";

type and2:red in1 in2 q:out             @-198.34,38.66,-197.64,40.73
                                     in1@-197.73,38.67,-197.73,40.72
                                     in2@-197.91,38.68,-197.91,40.71
                                     q  @-198.25,38.67,-198.25,40.71
                                     "AND gate with two inputs.";
type and3:red in1 in2 in3 q:out         @-105.27,131.63,-104.40,133.70
                                     in1@-104.49,131.64,-104.49,133.70
                                     in2@-104.67,131.63,-104.67,133.69
                                     in3@-104.84,131.66,-104.84,133.69
                                     q  @-105.19,131.64,-105.19,133.68
                                     "AND gate with three inputs.";
type and4:red in1 in2 in3 in4 q:out     @-106.31,131.62,-105.24,133.70
                                     in1@-105.35,131.64,-105.35,133.69
                                     in2@-105.53,131.65,-105.53,133.68
                                     in3@-105.70,131.64,-105.70,133.68
                                     in4@-105.87,131.64,-105.87,133.69
                                     q  @-106.21,131.63,-106.21,133.68
                                     "AND gate with four inputs.";

type or2:blue in1 in2 q:out             @-198.34,38.66,-197.64,40.73
                                     in1@-197.73,38.67,-197.73,40.72
                                     in2@-197.91,38.68,-197.91,40.71
                                     q  @-198.25,38.67,-198.25,40.71
                                     "OR gate with two inputs.";
type or3:blue in1 in2 in3 q:out         @-105.27,131.63,-104.40,133.70
                                     in1@-104.49,131.64,-104.49,133.70
                                     in2@-104.67,131.63,-104.67,133.69
                                     in3@-104.84,131.66,-104.84,133.69
                                     q  @-105.19,131.64,-105.19,133.68
                                     "OR gate with three inputs.";
type or4:blue in1 in2 in3 in4 q:out     @-106.31,131.62,-105.24,133.70
                                     in1@-105.35,131.64,-105.35,133.69
                                     in2@-105.53,131.65,-105.53,133.68
                                     in3@-105.70,131.64,-105.70,133.68
                                     in4@-105.87,131.64,-105.87,133.69
                                     q  @-106.21,131.63,-106.21,133.68
                                     "OR gate with four inputs.";

type xnor:purple in1 in2 q:out     @-185.37,49.08,-184.33,51.13
                                q  @-184.41,49.07,-184.41,51.12
                                in1@-184.59,49.08,-184.59,51.12
                                in2@-184.76,49.08,-184.76,51.12
                                "XNOR gate with two inputs.";
type xor:purple  in1 in2 q:out     @-185.37,49.08,-184.33,51.13
                                q  @-184.41,49.07,-184.41,51.12
                                in1@-184.59,49.08,-184.59,51.12
                                in2@-184.76,49.08,-184.76,51.12
                                "XOR gate with two inputs.";

type ao1:red   in1 in2 in3 q:out                                            @-130.22,114.75,-129.36,116.79
                                                                         in1@-129.45,114.75,-129.45,116.80
                                                                         in2@-129.63,114.75,-129.63,116.80
                                                                         in3@-129.97,114.76,-129.97,116.80
                                                                         q  @-130.14,114.76,-130.14,116.80
                                                                         "2-1 AND-OR two-level compound gate.";
type ao2:green in1 in2 in3 in4 q:out                                        @-221.92,203.81,-220.55,205.89
                                                                         in1@-220.64,203.81,-220.64,205.86
                                                                         in2@-220.81,203.81,-220.81,205.87
                                                                         in3@-221.15,203.81,-221.15,205.87
                                                                         in4@-221.32,203.82,-221.32,205.87
                                                                         q  @-221.83,203.82,-221.83,205.85
                                                                         "2-2 AND-OR two-level compound gate.";
type ao3:green in1 in2 in3 in4 in5 in6 q:out                                @-83.14,203.88,-81.27,205.92
                                                                         in1@-81.35,203.88,-81.35,205.93
                                                                         in2@-81.53,203.88,-81.53,205.93
                                                                         in3@-81.87,203.88,-81.87,205.92
                                                                         in4@-82.03,203.88,-82.03,205.93
                                                                         in5@-82.37,203.88,-82.37,205.92
                                                                         in6@-82.55,203.88,-82.55,205.93
                                                                         q  @-83.05,203.88,-83.05,205.92
                                                                         "2-2-2 AND-OR two-level compound gate.";
type ao4:green in1 in2 in3 in4 in5 in6 in7 in8 q:out                        @-111.19,203.87,-108.78,205.91
                                                                         in1@-108.87,203.86,-108.87,205.91
                                                                         in2@-109.04,203.87,-109.04,205.92
                                                                         in3@-109.38,203.87,-109.38,205.92
                                                                         in4@-109.56,203.87,-109.56,205.91
                                                                         in5@-109.89,203.86,-109.89,205.92
                                                                         in6@-110.07,203.87,-110.07,205.91
                                                                         in7@-110.41,203.88,-110.41,205.91
                                                                         in8@-110.58,203.87,-110.58,205.91
                                                                         q  @-111.09,203.86,-111.09,205.91
                                                                         "2-2-2-2 AND-OR two-level compound gate.";
type ao6:green in1 in2 in3 in4 in5 in6 in7 in8 in9 in10 in11 in12 q:out     @-201.93,203.81,-198.49,205.88
                                                                         in1@-198.59,203.82,-198.59,205.88
                                                                         in2@-198.75,203.82,-198.75,205.87
                                                                         in3@-199.10,203.82,-199.10,205.87
                                                                         in4@-199.27,203.84,-199.27,205.87
                                                                         in5@-199.61,203.82,-199.61,205.88
                                                                         in6@-199.79,203.83,-199.79,205.88
                                                                         in7@-200.13,203.83,-200.13,205.87
                                                                         in8@-200.30,203.82,-200.30,205.86
                                                                         in9@-200.64,203.83,-200.64,205.87
                                                                         in10@-200.82,203.83,-200.82,205.87
                                                                         in11@-201.15,203.82,-201.15,205.87
                                                                         in12@-201.33,203.83,-201.33,205.87
                                                                         q  @-201.84,203.83,-201.84,205.87
                                                                         "2-2-2-2-2-2 AND-OR two-level compound gate.";
type oai:blue  in1 in2 in3 q:out                                            @-130.37,92.70,-129.67,94.75
                                                                         in1@-129.77,92.70,-129.77,94.75
                                                                         in2@-129.94,92.70,-129.94,94.74
                                                                         q  @-130.11,92.70,-130.11,94.73
                                                                         in3@-130.27,92.70,-130.27,94.75
                                                                         "2-1 OR-AND-INVERT two-level compound gate.";
type oa:blue   in1 in2 in3 q:out                                            @-130.22,114.75,-129.36,116.79
                                                                         in1@-129.45,114.75,-129.45,116.80
                                                                         in2@-129.63,114.75,-129.63,116.80
                                                                         in3@-129.97,114.76,-129.97,116.80
                                                                         q  @-130.14,114.76,-130.14,116.80
                                                                         "2-1 OR-AND two-level compound gate.";

type muxi:green sel d1 d0 q:out     @-82.95,193.44,-82.10,195.48
                                 sel@-82.19,193.44,-82.19,195.48
                                 d1 @-82.35,193.43,-82.35,195.48
                                 d0 @-82.53,193.45,-82.53,195.48
                                 q  @-82.87,193.44,-82.87,195.48
                                 "Inverting multiplexer with two inputs.";
type mux:green  sel d1 d0 q:out     @-222.95,203.80,-221.92,205.88
                                 sel@-222.01,203.81,-222.01,205.86
                                 d1 @-222.18,203.82,-222.18,205.86
                                 d0 @-222.35,203.82,-222.35,205.85
                                 q  @-222.86,203.81,-222.86,205.86
                                 "Multiplexer with two inputs.";

type half_add:cyan a b     cout:out sum:out      @-156.70,105.54,-154.98,107.59
                                             cout@-155.08,105.52,-155.08,107.58
                                             sum @-155.75,105.53,-155.75,107.58
                                             a   @-155.93,105.53,-155.93,107.58
                                             b   @-156.09,105.53,-156.09,107.57
                                             "Half adder.";
type full_add:cyan a b cin cout:out sum:out      @-171.48,193.39,-168.07,195.45
                                             cin @-168.50,193.40,-168.50,195.45
                                             sum @-169.01,193.40,-169.01,195.45
                                             cout@-169.70,193.39,-169.70,195.43
                                             a   @-170.73,193.40,-170.73,195.44
                                             b   @-170.90,193.41,-170.90,195.45
                                             "Full adder.";

type tri_inv_if0:lime in ~ena q:tri      @-148.50,105.53,-147.46,107.58
                                     ~ena@-147.55,105.53,-147.55,107.58
                                     in  @-148.06,105.53,-148.06,107.59
                                     q   @-148.41,105.53,-148.41,107.59
                                     "Tri-state inverter with active-low enable input.";
type tri_inv_if1:lime in ena  q:tri      @-148.50,105.53,-147.46,107.58
                                     ena @-147.55,105.53,-147.55,107.58
                                     in  @-148.06,105.53,-148.06,107.59
                                     q   @-148.41,105.53,-148.41,107.59
                                     "Tri-state inverter with active-high enable input.";
type tri_buf_if0:lime in ~ena q:tri      @-74.74,189.00,-73.03,191.05
                                     in  @-73.13,189.01,-73.13,191.06
                                     in  @-73.98,188.99,-73.98,191.05
                                     ~ena@-73.81,189.00,-73.81,191.05 q@-74.51,189.01,-74.51,191.05
                                     "Tri-state buffer with active-low enable input.";

type nand_latch:red    ~s ~r q:out ~q:out              @-140.93,208.98,-139.89,211.03
                                                   ~r  @-139.98,208.98,-139.98,211.02
                                                   ~q  @-140.32,208.98,-140.32,211.02
                                                   q   @-140.50,208.98,-140.50,211.03
                                                   ~s  @-140.84,208.98,-140.84,211.02
                                                   "Set/reset latch with inverted S/R inputs.";
type nor_latch:blue    s  r  q:out ~q:out              @-140.93,208.98,-139.89,211.03
                                                   s   @-139.98,208.98,-139.98,211.02
                                                   ~q  @-140.32,208.98,-140.32,211.02
                                                   q   @-140.50,208.98,-140.50,211.03
                                                   r   @-140.84,208.98,-140.84,211.02
                                                   "Set/reset latch.";
type d_latch_a:yellow  d ena ~ena    q:out ~q:out      @-156.46,29.76,-154.91,31.81
                                                   ~ena@-154.99,29.77,-154.99,31.82
                                                   d   @-155.16,29.78,-155.16,31.81
                                                   ena @-155.51,29.78,-155.51,31.81
                                                   q   @-156.02,29.78,-156.02,31.80
                                                   ~q  @-156.20,29.78,-156.20,31.80
                                                   "Gated data latch.";
type d_latch_a2:yellow d ena ~ena    q:out             @-129.96,34.32,-128.58,36.40
                                                   ~ena@-128.68,34.33,-128.68,36.39
                                                   d   @-128.85,34.34,-128.85,36.39
                                                   ena @-129.20,34.34,-129.20,36.39
                                                   q   @-129.70,34.34,-129.70,36.39
                                                   "Gated data latch without inverted output.";
type d_latch_b:yellow  d ena         q:out ~q:out      @-115.93,183.50,-114.23,185.53
                                                   ena @-114.31,183.48,-114.31,185.54
                                                   d   @-114.65,183.48,-114.65,185.54
                                                   q   @-115.50,183.50,-115.50,185.53
                                                   ~q  @-115.84,183.49,-115.84,185.53
                                                   "Gated data latch.";
type dr_latch:yellow   d ena ~ena ~r q:out ~q:out      @-146.45,105.55,-144.73,107.58
                                                   ~ena@-144.99,105.53,-144.99,107.59
                                                   d   @-145.16,105.53,-145.16,107.59
                                                   ena @-145.34,105.53,-145.34,107.59
                                                   ~r  @-145.67,105.54,-145.67,107.59
                                                   q   @-146.02,105.53,-146.02,107.58
                                                   ~q  @-146.19,105.53,-146.19,107.59
                                                   "Gated data latch with active-low reset.";

type dffr_a:orange  d clk ~clk ~r q:out              @-164.17,213.80,-161.94,215.83
                                                ~r   @-162.37,213.79,-162.37,215.82
                                                d    @-162.55,213.79,-162.55,215.83
                                                clk  @-162.88,213.80,-162.88,215.82
                                                ~clk @-163.40,213.79,-163.40,215.82
                                                ~r   @-163.57,213.79,-163.57,215.83
                                                q    @-163.91,213.80,-163.91,215.83
                                                "Single-edge-triggered data flip-flop with active-low asynchronous reset without inverted output.";
type dffr_b:orange  d clk ~clk ~r q:out ~q:out       @-121.42,198.99,-119.03,201.05
                                                ~r   @-119.45,199.01,-119.45,201.05
                                                d    @-119.63,199.01,-119.63,201.05
                                                clk  @-119.96,199.01,-119.96,201.04
                                                ~clk @-120.48,199.01,-120.48,201.05
                                                ~r   @-120.66,199.00,-120.66,201.05
                                                ~q   @-121.16,199.00,-121.16,201.04
                                                q    @-121.34,199.01,-121.34,201.05
                                                "Single-edge-triggered data flip-flop with active-low asynchronous reset.";
type dffr_b2:orange d clk ~r q:out ~q:out            @-97.73,115.48,-94.80,117.59
                                                clk  @-95.08,115.51,-95.08,117.56
                                                ~r   @-95.76,115.52,-95.76,117.56
                                                d    @-95.93,115.52,-95.93,117.55
                                                ~r   @-96.97,115.52,-96.97,117.56
                                                ~q   @-97.48,115.50,-97.48,117.55
                                                q    @-97.64,115.51,-97.64,117.55
                                                "Positive-edge-triggered data flip-flop with active-low asynchronous reset.";
type dffsr:orange   d clk ~s ~r q:out ~q:out         @-161.45,218.68,-157.68,220.74
                                                ~s   @-157.77,218.68,-157.77,220.74
                                                d    @-158.80,218.69,-158.80,220.73
                                                ~s   @-159.99,218.69,-159.99,220.74
                                                ~q   @-160.16,218.69,-160.16,220.73
                                                q    @-160.32,218.69,-160.32,220.73
                                                ~r   @-160.51,218.69,-160.51,220.73
                                                clk  @-161.36,218.69,-161.36,220.73
                                                "Positive-edge-triggered data flip-flop with active-low asynchronous set and reset.";
type tffd:orange    d l ~tclk q:out ~q:out           @-138.36,208.98,-134.93,211.03
                                                q    @-135.02,208.98,-135.02,211.03
                                                d    @-135.36,208.98,-135.36,211.03
                                                l    @-135.53,208.98,-135.53,211.03
                                                l    @-137.25,208.98,-137.25,211.03
                                                d    @-137.59,208.98,-137.59,211.03
                                                ~q   @-137.77,208.99,-137.77,211.03
                                                ~tclk@-138.27,208.98,-138.27,211.03
                                                "Negative-edge-triggered toggle flip-flop with active-high asynchronous data load.";

type iobuf_a ~h l ~q:out pad:nc                     @52.05,-238.34,42.78,-254.48
                                             ~h     @43.18,-238.34
                                             ~q     @45.23,-238.34
                                             l      @51.38,-238.34
                                             pad    @47.34,-251.98
                                             "Input/output buffer with open-drain/-source capability.";
type iobuf_b ~h l ~pu ~q:out pad:nc                 @-51.79,2.34,-42.47,18.48
                                             ~h     @-51.34,18.48
                                             ~pu    @-49.98,18.48
                                             ~q     @-49.3,18.48
                                             l      @-43.14,18.48
                                             pad    @-47.15,4.91
                                             "Input/output buffer with open-drain/-source capability and optional pull-up resistor.";
type iobuf_c ~h l ~pu ~q:out pad:nc                 @183.23,-238.28,173.34,-254.41
                                             ~h     @173.67,-238.28
                                             ~pu    @174.36,-238.28
                                             ~q     @175.04,-238.28
                                             l      @182.57,-238.28
                                             pad    @177.91,-251.95
                                             "Input/output buffer with open-drain/-source capability and optional pull-up resistor.";
type ibuf_a ~q:out pad:nc                           @150.80,-238.30,142.60,-254.43
                                             ~q     @145.35,-238.30
                                             pad    @146.52,-251.96
                                             "Simple inverting input buffer.";
type ibuf_b ~q:out pad:nc                           @150.80,-238.30,142.60,-254.43
                                             ~q     @145.35,-238.30
                                             pad    @146.52,-251.96
                                             "Simple inverting input buffer with pull-up resistor.";
type obuf_a ~o pad:nc                               @-163.42,2.30,-154.13,18.43
                                             ~o     @-162.98,18.43
                                             pad    @-158.84,4.87
                                             "Simple inverting output buffer.";
type obuf_b ~h l pad:nc                             @236.23,-238.26,226.97,-254.38
                                             ~h     @227.37,-238.26
                                             l      @235.57,-238.26
                                             pad    @231.55,-251.91
                                             "Output buffer with open-drain/-source capability.";
type osc ena ~clk:out ck1_pad:nc ck2_pad:nc         @133.14,-238.30,114.87,-254.45
                                             ena    @117.45,-238.30
                                             ~clk   @118.13,-238.30
                                             ck1_pad@118.73,-251.96
                                             ck2_pad@128.43,-251.96
                                             "Oscillator input and output pads for connecting external crystal.";
type aibuf q:out pad:nc                             @-218.24,-253.07,-227.51,-236.92
                                             q      @-227.11,-236.92
                                             pad    @-222.95,-250.49
                                             "Analog input buffer.";
type aobuf o pad:nc                                 @-198.02,-253.04,-207.45,-236.91
                                             o      @-207.05,-236.91
                                             pad    @-202.91,-250.47
                                             "Analog output buffer.";

type const:magenta gnd:out0 vdd:out1     @-57.12,25.62,-56.79,27.68
                                      gnd@-56.87,25.62,-56.87,27.68
                                      vdd@-57.05,25.62,-57.05,27.68
                                      "Constant supply.";

type cpu
	t1:out t2:in t3:in t4:in t5:in t6:in t7:in t8:in
	t9:in t10:in t11:out t12:in t13:in t14:out t15:in t16:in
	r1:out r2:out r3:in r4:in r5:in r6:in r7:out r8:nc
	r9:nc r10:nc r11:nc r12:nc r13:nc r14:out r15:in r16:out
	r17:in r18:out r19:in r20:out r21:in r22:out r23:in r24:out
	r25:in r26:out r27:in r28:out r29:in
	b1:inout b2:inout b3:inout b4:inout b5:inout b6:inout b7:inout b8:inout
	b9:tri b10:tri b11:tri b12:tri b13:tri b14:tri b15:tri b16:tri
	b17:tri b18:tri b19:tri b20:tri b21:tri b22:tri b23:tri b24:tri
	b25:in
	"" doc "http://iceboy.a-singer.de/doc/dmg_cpu_connections.html";

type wave_ram
	din0:in din1:in din2:in din3:in din4:in din5:in din6:in din7:in
	dout0:out dout1:out dout2:out dout3:out dout4:out dout5:out dout6:out dout7:out
	col0 col1 col2 col3
	a2 ~a2 a3 ~a3
	wr ~bl_pch ~wldrv_pch;

type boot_rom
	d0:tri d1:tri d2:tri d3:tri d4:tri d5:tri d6:tri d7:tri
	~row0 ~row1 ~row2 ~row3 col0 col1 col2 col3
	a2 ~a2 a3 ~a3 a6 ~a6 a7 ~a7
	~oe oe ~bl_pch wl_pch ~wl_ena;

type high_ram
	d0:inout d1:inout d2:inout d3:inout d4:inout d5:inout d6:inout d7:inout
	col0 col1 col2 col3
	a2 ~a2 a3 ~a3 a4 ~a4 a5 ~a5 a6 ~a6
	~oe oe wr ~bl_pch ~wldrv_pch wldrv_ena;

type oam
	d0:inout d1:inout d2:inout d3:inout d4:inout d5:inout d6:inout d7:inout
	col0 col1 col2 col3
	a2 ~a2 a3 ~a3 a4 ~a4 a5 ~a5 a6 ~a6
	~oe oe wr ~bl_pch ~wldrv_pch;

signal gnd:black   "GND";
signal pwr:red     "VDD";
signal dec:orange  "decoded";
signal ctl:purple  "control";
signal clk:magenta "clock";
signal data:blue   "data";
signal adr:yellow  "address";
signal rst:teal    "reset";
signal analog:lime "analog";
