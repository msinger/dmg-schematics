# Cell that encapsulates all analog audio stuff as a blackbox (for now)
# ===========================================================----------

cell audio:audio;

type audio:lime ch1[0] ch1[1] ch1[2] ch1[3] ch2[0] ch2[1] ch2[2] ch2[3]
                ch3[0] ch3[1] ch3[2] ch3[3] ch4[0] ch4[1] ch4[2] ch4[3]
                ena ~ena ~ch1_ena ~ch2_ena ~ch3_ena ~ch4_ena
                r_vin_ena rmixer0 rmixer1 rmixer2 rmixer3
                l_vin_ena lmixer0 lmixer1 lmixer2 lmixer3
                ~rvolume[0] ~rvolume[1] ~rvolume[2]
                ~lvolume[0] ~lvolume[1] ~lvolume[2]
                rout:out lout:out vin
	"" doc "";

wire so1:analog audio.rout -> so1.a;
wire so2:analog audio.lout -> so2.a;

