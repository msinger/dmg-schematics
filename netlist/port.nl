# Helper cell for defining the I/O pads of the chip
# -------------------------------------------------

cell port:port virtual;

type port d_pad[0]:inout d_pad[1]:inout d_pad[2]:inout d_pad[3]:inout
          d_pad[4]:inout d_pad[5]:inout d_pad[6]:inout d_pad[7]:inout
          a_pad[0]:inout a_pad[1]:inout a_pad[2]:inout a_pad[3]:inout
          a_pad[4]:inout a_pad[5]:inout a_pad[6]:inout a_pad[7]:inout
          a_pad[8]:inout a_pad[9]:inout a_pad[10]:inout a_pad[11]:inout
          a_pad[12]:inout a_pad[13]:inout a_pad[14]:inout a_pad[15]:inout
          ~{cs}_pad ~{rd}_pad:inout ~{wr}_pad:inout
          md_pad[0]:inout md_pad[1]:inout md_pad[2]:inout md_pad[3]:inout
          md_pad[4]:inout md_pad[5]:inout md_pad[6]:inout md_pad[7]:inout
          ma_pad[0] ma_pad[1] ma_pad[2] ma_pad[3] ma_pad[4] ma_pad[5] ma_pad[6]
          ma_pad[7] ma_pad[8] ma_pad[9] ma_pad[10] ma_pad[11] ma_pad[12]
          ~{mcs}_pad:inout ~{mrd}_pad:inout ~{mwr}_pad:inout
          ld_pad[0] ld_pad[1] cpg_pad cp_pad st_pad cpl_pad fr_pad s_pad
          p10_pad:inout p11_pad:inout p12_pad:inout p13_pad:inout p14_pad p15_pad
          sout_pad sin_pad:inout sck_pad:inout ck1_pad:out ck2_pad ~{reset}_pad:out
          phi_pad m1_pad t1_pad:out t2_pad:out ~{nmi}_pad:tri
          so1_pad so2_pad vin_pad:tri
	"I/O pads of the chip."
	doc "";

# Wires connected to I/O pads
# ---------------------------

wire d_pad[0]:data port.d_pad[0] d0.pad;
wire d_pad[1]:data port.d_pad[1] d1.pad;
wire d_pad[2]:data port.d_pad[2] d2.pad;
wire d_pad[3]:data port.d_pad[3] d3.pad;
wire d_pad[4]:data port.d_pad[4] d4.pad;
wire d_pad[5]:data port.d_pad[5] d5.pad;
wire d_pad[6]:data port.d_pad[6] d6.pad;
wire d_pad[7]:data port.d_pad[7] d7.pad;

wire a_pad[0]:adr  port.a_pad[0]  a0.pad;
wire a_pad[1]:adr  port.a_pad[1]  a1.pad;
wire a_pad[2]:adr  port.a_pad[2]  a2.pad;
wire a_pad[3]:adr  port.a_pad[3]  a3.pad;
wire a_pad[4]:adr  port.a_pad[4]  a4.pad;
wire a_pad[5]:adr  port.a_pad[5]  a5.pad;
wire a_pad[6]:adr  port.a_pad[6]  a6.pad;
wire a_pad[7]:adr  port.a_pad[7]  a7.pad;
wire a_pad[8]:adr  port.a_pad[8]  a8.pad;
wire a_pad[9]:adr  port.a_pad[9]  a9.pad;
wire a_pad[10]:adr port.a_pad[10] a10.pad;
wire a_pad[11]:adr port.a_pad[11] a11.pad;
wire a_pad[12]:adr port.a_pad[12] a12.pad;
wire a_pad[13]:adr port.a_pad[13] a13.pad;
wire a_pad[14]:adr port.a_pad[14] a14.pad;
wire a_pad[15]:adr port.a_pad[15] a15.pad;

wire ~{cs}_pad:ctl ~cs.pad -> port.~{cs}_pad;
wire ~{rd}_pad:ctl port.~{rd}_pad ~rd.pad;
wire ~{wr}_pad:ctl port.~{wr}_pad ~wr.pad;

wire md_pad[0]:data port.md_pad[0] md0.pad;
wire md_pad[1]:data port.md_pad[1] md1.pad;
wire md_pad[2]:data port.md_pad[2] md2.pad;
wire md_pad[3]:data port.md_pad[3] md3.pad;
wire md_pad[4]:data port.md_pad[4] md4.pad;
wire md_pad[5]:data port.md_pad[5] md5.pad;
wire md_pad[6]:data port.md_pad[6] md6.pad;
wire md_pad[7]:data port.md_pad[7] md7.pad;

wire ma_pad[0]:adr  ma0.pad  -> port.ma_pad[0];
wire ma_pad[1]:adr  ma1.pad  -> port.ma_pad[1];
wire ma_pad[2]:adr  ma2.pad  -> port.ma_pad[2];
wire ma_pad[3]:adr  ma3.pad  -> port.ma_pad[3];
wire ma_pad[4]:adr  ma4.pad  -> port.ma_pad[4];
wire ma_pad[5]:adr  ma5.pad  -> port.ma_pad[5];
wire ma_pad[6]:adr  ma6.pad  -> port.ma_pad[6];
wire ma_pad[7]:adr  ma7.pad  -> port.ma_pad[7];
wire ma_pad[8]:adr  ma8.pad  -> port.ma_pad[8];
wire ma_pad[9]:adr  ma9.pad  -> port.ma_pad[9];
wire ma_pad[10]:adr ma10.pad -> port.ma_pad[10];
wire ma_pad[11]:adr ma11.pad -> port.ma_pad[11];
wire ma_pad[12]:adr ma12.pad -> port.ma_pad[12];

wire ~{mcs}_pad:ctl port.~{mcs}_pad ~mcs.pad;
wire ~{mrd}_pad:ctl port.~{mrd}_pad ~mrd.pad;
wire ~{mwr}_pad:ctl port.~{mwr}_pad ~mwr.pad;

wire ld_pad[0]:data ld0.pad -> port.ld_pad[0];
wire ld_pad[1]:data ld1.pad -> port.ld_pad[1];
wire cpg_pad:ctl    cpg.pad -> port.cpg_pad;
wire cp_pad:ctl     cp.pad  -> port.cp_pad;
wire st_pad:ctl     st.pad  -> port.st_pad;
wire cpl_pad:ctl    cpl.pad -> port.cpl_pad;
wire fr_pad:ctl     fr.pad  -> port.fr_pad;
wire s_pad:ctl      s.pad   -> port.s_pad;

wire p10_pad:data port.p10_pad p10.pad;
wire p11_pad:data port.p11_pad p11.pad;
wire p12_pad:data port.p12_pad p12.pad;
wire p13_pad:data port.p13_pad p13.pad;
wire p14_pad:data p14.pad -> port.p14_pad;
wire p15_pad:data p15.pad -> port.p15_pad;

wire sout_pad:data sout.pad -> port.sout_pad;
wire sin_pad:data  port.sin_pad sin.pad;
wire sck_pad:clk   port.sck_pad sck.pad;

wire ck1_pad:clk      port.ck1_pad      -> ck1_ck2.in_pad;
wire ck2_pad:clk      ck1_ck2.out_pad   -> port.ck2_pad;
wire ~{reset}_pad:rst port.~{reset}_pad -> ~reset.pad;
wire phi_pad:clk      phi.pad           -> port.phi_pad;

wire m1_pad:ctl     m1.pad          -> port.m1_pad;
wire t1_pad:ctl     port.t1_pad     -> t1.pad;
wire t2_pad:ctl     port.t2_pad     -> t2.pad;
wire ~{nmi}_pad:ctl port.~{nmi}_pad -> ~nmi.pad;

wire so1_pad:analog so1.pad      -> port.so1_pad;
wire so2_pad:analog so2.pad      -> port.so2_pad;
wire vin_pad:analog port.vin_pad -> vin.pad;
