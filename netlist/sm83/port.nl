# Helper cell for defining the I/O ports of the CPU
# -------------------------------------------------

cell port:port virtual;

type port d0:inout d1:inout d2:inout d3:inout d4:inout d5:inout d6:inout d7:inout
          a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15
          int0:out int1:out int2:out int3:out int4:out int5:out int6:out int7:out
          inta0 inta1 inta2 inta3 inta4 inta5 inta6 inta7
          db0:inout db1:inout db2:inout db3:inout db4:inout db5:inout db6:inout db7:inout
          zacw_q zlyz_y zjbf_y wdin_y xwee_y irq_head_d_y
	"I/O ports of the CPU."
	doc "";


# Wires originating from I/O ports
# --------------------------------

wire int[0]:ctl
	port.int0 -> irq_nand2_nand3[0].nand_a_in2
	@-154.27,230.73,-154.27,206.56,-151.55,206.56;

wire int[1]:ctl
	port.int1 -> irq_nand2_nand3[1].nand_a_in2
	@-165.78,230.77,-165.78,229.78,-166.16,229.78,-166.16,206.56,-163.42,206.56;

wire int[2]:ctl
	port.int2 -> irq_nand2_nand3[2].nand_a_in2
	@-177.88,230.70,-177.88,229.75,-178.05,229.75,-178.05,206.59,-175.27,206.59;

wire int[3]:ctl
	port.int3 -> irq_nand2_nand3[3].nand_a_in2
	@-189.92,230.73,-189.92,206.56,-187.16,206.56;

wire int[4]:ctl
	port.int4 -> irq_nand2_nand3[4].nand_a_in2
	@-201.98,230.77,-201.98,230.09,-202.17,230.09,-202.17,206.59,-199.34,206.59;

wire int[5]:ctl
	port.int5 -> irq_nand2_nand3[5].nand_a_in2
	@-214.64,230.78,-214.64,229.81,-214.45,229.81,-214.45,206.59,-211.66,206.59;

wire int[6]:ctl
	port.int6 -> irq_nand2_nand3[6].nand_a_in2
	@-226.70,230.81,-226.70,206.58,-223.94,206.58;

wire int[7]:ctl
	port.int7 -> irq_nand2_nand3[7].nand_a_in2
	@-238.78,230.83,-238.78,230.14,-238.95,230.14,-238.95,206.61,-236.13,206.61;
