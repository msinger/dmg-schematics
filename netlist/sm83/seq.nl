# Cells in sequencer in the top right corner
# ------------------------------------------

cell zaza:dff_cc_q          rot180,flip @-23.81,242.97,-17.72,248.13                                      ->seq;
cell zorp:dff_cc_q          rot180,flip @-29.88,242.97,-23.78,248.09                                      ->seq;
cell ziks:nand2_d           rot0        @-31.81,243.00,-29.59,248.16                                      ->seq;
cell zwlm:nor2_b            rot0        @-33.38,242.97,-31.13,248.13                                      ->seq;
cell zjbf:not_x3_p2         rot0        @-34.69,243.00,-32.72,248.09                                      ->seq;
cell zumn:srlatch_r_n       rot0        @-37.25,243.03,-34.06,248.13   ~r@-36.16,243.00                   ->seq;
cell zkai:dff_cc_q          rot180,flip @-43.59,243.03,-37.50,248.09                                      ->seq;
cell ziul:and2              rot0        @-46.16,243.03,-43.38,248.13                                      ->seq;
cell zudn:not_b             rot0        @-47.06,243.03,-45.56,248.16                                      ->seq;
cell zrby:dff_cc_q          rot180,flip @-53.88,243.03,-47.72,248.16                                      ->seq;
cell zloz:srlatch_r_n       rot0        @-57.38,243.03,-54.22,248.13   s@-56.69,243.03 ~r@-56.28,243.03   ->seq;
cell zyoc:and3              rot0        @-61.44,243.03,-56.72,248.13                                      ->seq;
cell zojz:srlatch_r_n       rot0        @-63.91,243.06,-60.72,248.13   s@-63.28,243.06 ~r@-62.88,243.06   ->seq;
cell zlyz:oa211_in1_n_in3_n rot0        @-71.03,243.03,-65.53,248.16                                      ->seq;
cell zacw:dff_cc_q          rot180,flip @-77.28,243.03,-71.16,248.16                                      ->seq;
cell zfex:or2_b             rot0        @-80.13,242.97,-77.19,248.16                                      ->seq;
cell zkog:srlatch_r_n       rot0        @-82.66,243.03,-79.44,248.16   s@-81.97,243.03 ~r@-81.63,244.94   ->seq;
cell zowa:nor2_a            rot0        @-84.16,243.03,-82.03,248.16                                      ->seq;
cell zaoc:nand2_c           rot0        @-85.91,243.06,-83.84,248.22                                      ->seq;
cell zzom:nand2_b           rot0        @-87.19,243.03,-85.34,248.25                                      ->seq;
cell zaij:nor4_in2_n_in4_n  rot0        @-91.84,243.03,-87.13,248.22                                      ->seq;
cell zivv:dff_cc_q          rot180,flip @-97.88,243.03,-91.69,248.16                                      ->seq;
cell zkdu:dff_cc_q          rot0        @-104.09,243.03,-97.84,248.22                                     ->seq;
cell zgna:not_a             rot0        @-105.34,243.09,-103.97,248.22                                    ->seq;
cell znda:or2_a             rot0        @-108.50,243.09,-104.63,248.25                                    ->seq;
cell zrsy:srlatch_r_n       rot180,flip @-110.81,243.06,-107.75,248.16 s@-108.31,244.45 ~r@-108.30,246.62 ->seq;
cell zoxc:nand2_a           rot0        @-112.13,243.06,-110.19,248.16                                    ->seq;
cell zwuu:aoi331_s3         rot0        @-116.88,243.06,-111.63,248.16                                    ->seq;
cell zjje:srlatch_r_n       rot0        @-119.44,243.06,-116.19,248.25 s@-118.75,244.50 ~r@-118.75,248.25 ->seq;
cell zbpp:ao33_s3_tap_in1_n rot0        @-124.28,243.03,-118.53,248.25                                    ->seq;


# Wires originating from sequencer in the top right corner
# --------------------------------------------------------

wire zrsy:ctl
	zrsy.q -> zoxc.in1 # TODO: add drains
	@-109.56,245.36,-109.56,245.58,-110.88,245.58,-110.88,238.95,-101.13,238.95,-101.13,247.69;

wire zoxc:ctl
	zoxc.y -> # TODO: add drains
	@-111.78,243.91,-111.78,241.16,-96.00,241.16,-96.00,242.78,-94.59,242.78,-94.59,247.88;

wire zwuu:ctl
	zwuu.y -> zjje.~r
	@-111.91,247.31,-111.91,248.41,-114.31,248.41,-114.31,250.63,-118.75,250.63,-118.75,245.72,
	 -118.41,245.72,-118.41,243.28;

wire zjje:ctl
	zjje.q -> zoxc.in2
	@-117.41,245.56,-113.59,245.56,-113.59,245.19,-112.31,245.19,-112.31,245.56,-111.38,245.56;

wire zbpp:ctl
	zbpp.y -> zjje.s
	@-119.03,244.81,-118.75,244.81,-118.75,244.41;

wire zbpp_tap_~in1:ctl
	zbpp.tap_~in1 -> # TODO: add drains
	@-123.84,246.28,-123.84,242.69,-123.34,242.69,-123.34,237.88,-85.75,237.88,-85.75,241.16,
	 -85.94,241.16,-85.94,246.56
	@-114.88,237.88,-114.88,239.54,-116.16,239.54,-116.16,246.63;

