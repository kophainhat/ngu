return(function(llIIlIIlllIIllIIII,IIllllIlIIIl,IIllllIlIIIl)local llllIIllllllI=string.char;local IIlIIlllIIlIIIllII=string.sub;local IlllIlIlIllIIIllIllIIl=table.concat;local IIIlIlIll=math.ldexp;local lllIIlIIlIIIIIll=getfenv or function()return _ENV end;local lIlIllllIl=select;local IlIIIllIIllIIlIlIllII=unpack or table.unpack;local IIIIlIIllllllllIlI=tonumber;local function lIllIllIlllllIIl(IllllllIIllIIllI)local IIlIIlIllIIl,lIIIIIlIIIIIlIIlIIllII,lIlllllllIlIlIlIIIl="","",{}local llIlIllIlIllIIIIl=256;local IlIIIllIIllIIlIlIllII={}for IIllllIlIIIl=0,llIlIllIlIllIIIIl-1 do IlIIIllIIllIIlIlIllII[IIllllIlIIIl]=llllIIllllllI(IIllllIlIIIl)end;local IIllllIlIIIl=1;local function llIIlIIlllIIllIIII()local IIlIIlIllIIl=IIIIlIIllllllllIlI(IIlIIlllIIlIIIllII(IllllllIIllIIllI,IIllllIlIIIl,IIllllIlIIIl),36)IIllllIlIIIl=IIllllIlIIIl+1;local lIIIIIlIIIIIlIIlIIllII=IIIIlIIllllllllIlI(IIlIIlllIIlIIIllII(IllllllIIllIIllI,IIllllIlIIIl,IIllllIlIIIl+IIlIIlIllIIl-1),36)IIllllIlIIIl=IIllllIlIIIl+IIlIIlIllIIl;return lIIIIIlIIIIIlIIlIIllII end;IIlIIlIllIIl=llllIIllllllI(llIIlIIlllIIllIIII())lIlllllllIlIlIlIIIl[1]=IIlIIlIllIIl;while IIllllIlIIIl<#IllllllIIllIIllI do local IIllllIlIIIl=llIIlIIlllIIllIIII()if IlIIIllIIllIIlIlIllII[IIllllIlIIIl]then lIIIIIlIIIIIlIIlIIllII=IlIIIllIIllIIlIlIllII[IIllllIlIIIl]else lIIIIIlIIIIIlIIlIIllII=IIlIIlIllIIl..IIlIIlllIIlIIIllII(IIlIIlIllIIl,1,1)end;IlIIIllIIllIIlIlIllII[llIlIllIlIllIIIIl]=IIlIIlIllIIl..IIlIIlllIIlIIIllII(lIIIIIlIIIIIlIIlIIllII,1,1)lIlllllllIlIlIlIIIl[#lIlllllllIlIlIlIIIl+1],IIlIIlIllIIl,llIlIllIlIllIIIIl=lIIIIIlIIIIIlIIlIIllII,lIIIIIlIIIIIlIIlIIllII,llIlIllIlIllIIIIl+1 end;return table.concat(lIlllllllIlIlIlIIIl)end;local IIIIlIIllllllllIlI=lIllIllIlllllIIl('26B26F27526D26L27526F23V23S23Q23N24424324523Y23T23K26D27427523K23Q23U23M26D26827924V24324324724G23M24326D1J26D27523Z27W24726525K25K23O23Z23Y23U23O23S27J27J23Z23M25L25Z28N24023M23P23Z23S27F23Q24724725L28G23U25K25U25X25X26623M25Y25T25U25W25S25U25V29A26723O23M26625X23L29F23N23M23N26626729C23O23Q23L25S25W25W23O23P23N26725W23Q25W23P29F25S25S25X25V25Y29T25T25Z2AB25U25T25T25X23Q23P25S23L25K25V25U25Y26623N23L23O23N25W23N25X25T23P25U25S2AV25Z25X25Y25V25V23N2A523P23L25T27D23N25S2AA23N23N25T25W28N25Z23P2A229J2AM29625X2672AT29V25Z23Q2A92B323L25Z25K25T25V2A72A925V25Z25W25V29Z23O25Y23N23O25Z29G2C525V2AV25V2AI25T26725Z23M2BV25X2AL25X23O2A425U2B12AG23N23Q23M25U23O2BD2AZ26729323L25Y2AU25S25Y25S25K25Z2662B12D323Q2DF29C25T2662AS29B2CQ2B823P23O26627D2AM2BJ23N2922BC29929K23O23O2CN2A22BJ2662AB25Y25Y25U2DB26625V23L23L23M27D29C2DH26726723P25V29J2DC25U2BG23P25Z2B02982EL23L25U2EY23M23L23P2ET23M29W23Q25S2D22AD2DA29P2A025W25U23M25T23O2B22C22662FC2EB23L2932C32CA25S2F72B125S23Q2BO25X25W23L29A2B02BX2C52CU2CA26723Q2672DC29J2BP2FS23O2A925W2EE2GC2DW23M2C92B323Q25T2F62CA25U2CZ2AU25K2AR2EB25T2EE2CC2B92E72EX23O2B029P2BV2D929K2EH23L2BG23Q2HG2F92BA2AB2BM23Q2B22F725T23N25Z2F32BH29D2DC23P28Q23M2962C423P2FP29C2BU23Q2DQ2GR25S2EY2A729F29W25W2FK2AZ29S2CQ2HR25V2AK23P2D323M29Y2AW2E12662AX2DV2FB2BM23P2HW2FP25W2AD25V2DH2AQ25V2EP29Z2672GS25U2EP2J42922BM2GI25S2EQ2DJ25V2AS2B62EY25T29H23Q2AV29A25S2JM2FP2BJ2672A726629S2F62CW2JI29V23P2DH2JM2FL2G023O2BH2AT2932ER2B02AA2EK29D2FI2D52D22BD2J42E72DW2HO2I123L2DQ2HQ2EV2982JF2F22DP2HV2F925U2912HE29I2CN25X2EF2BE23P2972DM2JX2DW2CQ2B32B32F32BE2962GD2CB2662CR2CC2I72EF26729D2E12DM2CR2BO2HG2AV2A525L23V24223Q26M27926T26V27926E2M42752M828427525J2MA26F2M826C26F26T2752MI27M27926F2742M82MO2MG2MP2MS2MS2MC2MO2M82MR2MY2MV275');local IIllllIlIIIl=(bit or bit32);local lIlllllllIlIlIlIIIl=IIllllIlIIIl and IIllllIlIIIl.bxor or function(IIllllIlIIIl,IIlIIlIllIIl)local lIIIIIlIIIIIlIIlIIllII,lIlllllllIlIlIlIIIl,IIlIIlllIIlIIIllII=1,0,10 while IIllllIlIIIl>0 and IIlIIlIllIIl>0 do local IIlIIlllIIlIIIllII,llIlIllIlIllIIIIl=IIllllIlIIIl%2,IIlIIlIllIIl%2 if IIlIIlllIIlIIIllII~=llIlIllIlIllIIIIl then lIlllllllIlIlIlIIIl=lIlllllllIlIlIlIIIl+lIIIIIlIIIIIlIIlIIllII end IIllllIlIIIl,IIlIIlIllIIl,lIIIIIlIIIIIlIIlIIllII=(IIllllIlIIIl-IIlIIlllIIlIIIllII)/2,(IIlIIlIllIIl-llIlIllIlIllIIIIl)/2,lIIIIIlIIIIIlIIlIIllII*2 end if IIllllIlIIIl<IIlIIlIllIIl then IIllllIlIIIl=IIlIIlIllIIl end while IIllllIlIIIl>0 do local IIlIIlIllIIl=IIllllIlIIIl%2 if IIlIIlIllIIl>0 then lIlllllllIlIlIlIIIl=lIlllllllIlIlIlIIIl+lIIIIIlIIIIIlIIlIIllII end IIllllIlIIIl,lIIIIIlIIIIIlIIlIIllII=(IIllllIlIIIl-IIlIIlIllIIl)/2,lIIIIIlIIIIIlIIlIIllII*2 end return lIlllllllIlIlIlIIIl end local function lIIIIIlIIIIIlIIlIIllII(IIlIIlIllIIl,IIllllIlIIIl,lIIIIIlIIIIIlIIlIIllII)if lIIIIIlIIIIIlIIlIIllII then local IIllllIlIIIl=(IIlIIlIllIIl/2^(IIllllIlIIIl-1))%2^((lIIIIIlIIIIIlIIlIIllII-1)-(IIllllIlIIIl-1)+1);return IIllllIlIIIl-IIllllIlIIIl%1;else local IIllllIlIIIl=2^(IIllllIlIIIl-1);return(IIlIIlIllIIl%(IIllllIlIIIl+IIllllIlIIIl)>=IIllllIlIIIl)and 1 or 0;end;end;local IIllllIlIIIl=1;local function IIlIIlIllIIl()local lIIIIIlIIIIIlIIlIIllII,llIlIllIlIllIIIIl,IIlIIlllIIlIIIllII,IIlIIlIllIIl=llIIlIIlllIIllIIII(IIIIlIIllllllllIlI,IIllllIlIIIl,IIllllIlIIIl+3);lIIIIIlIIIIIlIIlIIllII=lIlllllllIlIlIlIIIl(lIIIIIlIIIIIlIIlIIllII,231)llIlIllIlIllIIIIl=lIlllllllIlIlIlIIIl(llIlIllIlIllIIIIl,231)IIlIIlllIIlIIIllII=lIlllllllIlIlIlIIIl(IIlIIlllIIlIIIllII,231)IIlIIlIllIIl=lIlllllllIlIlIlIIIl(IIlIIlIllIIl,231)IIllllIlIIIl=IIllllIlIIIl+4;return(IIlIIlIllIIl*16777216)+(IIlIIlllIIlIIIllII*65536)+(llIlIllIlIllIIIIl*256)+lIIIIIlIIIIIlIIlIIllII;end;local function IllllllIIllIIllI()local IIlIIlIllIIl=lIlllllllIlIlIlIIIl(llIIlIIlllIIllIIII(IIIIlIIllllllllIlI,IIllllIlIIIl,IIllllIlIIIl),231);IIllllIlIIIl=IIllllIlIIIl+1;return IIlIIlIllIIl;end;local function llIlIllIlIllIIIIl()local lIIIIIlIIIIIlIIlIIllII,IIlIIlIllIIl=llIIlIIlllIIllIIII(IIIIlIIllllllllIlI,IIllllIlIIIl,IIllllIlIIIl+2);lIIIIIlIIIIIlIIlIIllII=lIlllllllIlIlIlIIIl(lIIIIIlIIIIIlIIlIIllII,231)IIlIIlIllIIl=lIlllllllIlIlIlIIIl(IIlIIlIllIIl,231)IIllllIlIIIl=IIllllIlIIIl+2;return(IIlIIlIllIIl*256)+lIIIIIlIIIIIlIIlIIllII;end;local function lIllIllIlllllIIl()local IIllllIlIIIl=IIlIIlIllIIl();local IIlIIlIllIIl=IIlIIlIllIIl();local IIlIIlllIIlIIIllII=1;local lIlllllllIlIlIlIIIl=(lIIIIIlIIIIIlIIlIIllII(IIlIIlIllIIl,1,20)*(2^32))+IIllllIlIIIl;local IIllllIlIIIl=lIIIIIlIIIIIlIIlIIllII(IIlIIlIllIIl,21,31);local IIlIIlIllIIl=((-1)^lIIIIIlIIIIIlIIlIIllII(IIlIIlIllIIl,32));if(IIllllIlIIIl==0)then if(lIlllllllIlIlIlIIIl==0)then return IIlIIlIllIIl*0;else IIllllIlIIIl=1;IIlIIlllIIlIIIllII=0;end;elseif(IIllllIlIIIl==2047)then return(lIlllllllIlIlIlIIIl==0)and(IIlIIlIllIIl*(1/0))or(IIlIIlIllIIl*(0/0));end;return IIIlIlIll(IIlIIlIllIIl,IIllllIlIIIl-1023)*(IIlIIlllIIlIIIllII+(lIlllllllIlIlIlIIIl/(2^52)));end;local IIIlIlIll=IIlIIlIllIIl;local function IllllIIlllIIlIIIlIllI(IIlIIlIllIIl)local lIIIIIlIIIIIlIIlIIllII;if(not IIlIIlIllIIl)then IIlIIlIllIIl=IIIlIlIll();if(IIlIIlIllIIl==0)then return'';end;end;lIIIIIlIIIIIlIIlIIllII=IIlIIlllIIlIIIllII(IIIIlIIllllllllIlI,IIllllIlIIIl,IIllllIlIIIl+IIlIIlIllIIl-1);IIllllIlIIIl=IIllllIlIIIl+IIlIIlIllIIl;local IIlIIlIllIIl={}for IIllllIlIIIl=1,#lIIIIIlIIIIIlIIlIIllII do IIlIIlIllIIl[IIllllIlIIIl]=llllIIllllllI(lIlllllllIlIlIlIIIl(llIIlIIlllIIllIIII(IIlIIlllIIlIIIllII(lIIIIIlIIIIIlIIlIIllII,IIllllIlIIIl,IIllllIlIIIl)),231))end return IlllIlIlIllIIIllIllIIl(IIlIIlIllIIl);end;local IIllllIlIIIl=IIlIIlIllIIl;local function IIIlIlIll(...)return{...},lIlIllllIl('#',...)end local function llllIIllllllI()local IIIIlIIllllllllIlI={};local llIIlIIlllIIllIIII={};local IIllllIlIIIl={};local lIlIllllIl={[#{"1 + 1 = 111";{467;643;35;993};}]=llIIlIIlllIIllIIII,[#{{663;622;51;704};{65;934;132;986};{139;105;157;845};}]=nil,[#{"1 + 1 = 111";{268;553;487;663};{714;41;477;763};{110;10;948;326};}]=IIllllIlIIIl,[#{"1 + 1 = 111";}]=IIIIlIIllllllllIlI,};local IIllllIlIIIl=IIlIIlIllIIl()local lIlllllllIlIlIlIIIl={}for lIIIIIlIIIIIlIIlIIllII=1,IIllllIlIIIl do local IIlIIlIllIIl=IllllllIIllIIllI();local IIllllIlIIIl;if(IIlIIlIllIIl==0)then IIllllIlIIIl=(IllllllIIllIIllI()~=0);elseif(IIlIIlIllIIl==3)then IIllllIlIIIl=lIllIllIlllllIIl();elseif(IIlIIlIllIIl==2)then IIllllIlIIIl=IllllIIlllIIlIIIlIllI();end;lIlllllllIlIlIlIIIl[lIIIIIlIIIIIlIIlIIllII]=IIllllIlIIIl;end;for llIIlIIlllIIllIIII=1,IIlIIlIllIIl()do local IIllllIlIIIl=IllllllIIllIIllI();if(lIIIIIlIIIIIlIIlIIllII(IIllllIlIIIl,1,1)==0)then local IIlIIlllIIlIIIllII=lIIIIIlIIIIIlIIlIIllII(IIllllIlIIIl,2,3);local IlIIIllIIllIIlIlIllII=lIIIIIlIIIIIlIIlIIllII(IIllllIlIIIl,4,6);local IIllllIlIIIl={llIlIllIlIllIIIIl(),llIlIllIlIllIIIIl(),nil,nil};if(IIlIIlllIIlIIIllII==0)then IIllllIlIIIl[3]=llIlIllIlIllIIIIl();IIllllIlIIIl[4]=llIlIllIlIllIIIIl();elseif(IIlIIlllIIlIIIllII==1)then IIllllIlIIIl[3]=IIlIIlIllIIl();elseif(IIlIIlllIIlIIIllII==2)then IIllllIlIIIl[3]=IIlIIlIllIIl()-(2^16)elseif(IIlIIlllIIlIIIllII==3)then IIllllIlIIIl[3]=IIlIIlIllIIl()-(2^16)IIllllIlIIIl[4]=llIlIllIlIllIIIIl();end;if(lIIIIIlIIIIIlIIlIIllII(IlIIIllIIllIIlIlIllII,1,1)==1)then IIllllIlIIIl[2]=lIlllllllIlIlIlIIIl[IIllllIlIIIl[2]]end if(lIIIIIlIIIIIlIIlIIllII(IlIIIllIIllIIlIlIllII,2,2)==1)then IIllllIlIIIl[3]=lIlllllllIlIlIlIIIl[IIllllIlIIIl[3]]end if(lIIIIIlIIIIIlIIlIIllII(IlIIIllIIllIIlIlIllII,3,3)==1)then IIllllIlIIIl[4]=lIlllllllIlIlIlIIIl[IIllllIlIIIl[4]]end IIIIlIIllllllllIlI[llIIlIIlllIIllIIII]=IIllllIlIIIl;end end;lIlIllllIl[3]=IllllllIIllIIllI();for IIllllIlIIIl=1,IIlIIlIllIIl()do llIIlIIlllIIllIIII[IIllllIlIIIl-1]=llllIIllllllI();end;return lIlIllllIl;end;local function IlllIlIlIllIIIllIllIIl(IIllllIlIIIl,IIlIIlIllIIl,IllllllIIllIIllI)IIllllIlIIIl=(IIllllIlIIIl==true and llllIIllllllI())or IIllllIlIIIl;return(function(...)local IIlIIlllIIlIIIllII=IIllllIlIIIl[1];local lIlllllllIlIlIlIIIl=IIllllIlIIIl[3];local IIllllIlIIIl=IIllllIlIIIl[2];local IIIIlIIllllllllIlI=IIIlIlIll local lIIIIIlIIIIIlIIlIIllII=1;local llIlIllIlIllIIIIl=-1;local lIllIllIlllllIIl={};local llllIIllllllI={...};local llIIlIIlllIIllIIII=lIlIllllIl('#',...)-1;local IIllllIlIIIl={};local IIlIIlIllIIl={};for IIllllIlIIIl=0,llIIlIIlllIIllIIII do if(IIllllIlIIIl>=lIlllllllIlIlIlIIIl)then lIllIllIlllllIIl[IIllllIlIIIl-lIlllllllIlIlIlIIIl]=llllIIllllllI[IIllllIlIIIl+1];else IIlIIlIllIIl[IIllllIlIIIl]=llllIIllllllI[IIllllIlIIIl+#{{117;471;594;612};}];end;end;local IIllllIlIIIl=llIIlIIlllIIllIIII-lIlllllllIlIlIlIIIl+1 local IIllllIlIIIl;local lIlllllllIlIlIlIIIl;while true do IIllllIlIIIl=IIlIIlllIIlIIIllII[lIIIIIlIIIIIlIIlIIllII];lIlllllllIlIlIlIIIl=IIllllIlIIIl[1];if lIlllllllIlIlIlIIIl<=7 then if lIlllllllIlIlIlIIIl<=3 then if lIlllllllIlIlIlIIIl<=1 then if lIlllllllIlIlIlIIIl==0 then IIlIIlIllIIl[IIllllIlIIIl[2]]=IllllllIIllIIllI[IIllllIlIIIl[3]];else IIlIIlIllIIl[IIllllIlIIIl[2]]=(IIllllIlIIIl[3]~=0);end;elseif lIlllllllIlIlIlIIIl==2 then local IIllllIlIIIl=IIllllIlIIIl[2]IIlIIlIllIIl[IIllllIlIIIl]=IIlIIlIllIIl[IIllllIlIIIl](IlIIIllIIllIIlIlIllII(IIlIIlIllIIl,IIllllIlIIIl+1,llIlIllIlIllIIIIl))else local lIIIIIlIIIIIlIIlIIllII=IIllllIlIIIl[2];local lIlllllllIlIlIlIIIl=IIlIIlIllIIl[IIllllIlIIIl[3]];IIlIIlIllIIl[lIIIIIlIIIIIlIIlIIllII+1]=lIlllllllIlIlIlIIIl;IIlIIlIllIIl[lIIIIIlIIIIIlIIlIIllII]=lIlllllllIlIlIlIIIl[IIllllIlIIIl[4]];end;elseif lIlllllllIlIlIlIIIl<=5 then if lIlllllllIlIlIlIIIl>4 then local lIIIIIlIIIIIlIIlIIllII=IIllllIlIIIl[2]local lIlllllllIlIlIlIIIl,IIllllIlIIIl=IIIIlIIllllllllIlI(IIlIIlIllIIl[lIIIIIlIIIIIlIIlIIllII](IlIIIllIIllIIlIlIllII(IIlIIlIllIIl,lIIIIIlIIIIIlIIlIIllII+1,IIllllIlIIIl[3])))llIlIllIlIllIIIIl=IIllllIlIIIl+lIIIIIlIIIIIlIIlIIllII-1 local IIllllIlIIIl=0;for lIIIIIlIIIIIlIIlIIllII=lIIIIIlIIIIIlIIlIIllII,llIlIllIlIllIIIIl do IIllllIlIIIl=IIllllIlIIIl+1;IIlIIlIllIIl[lIIIIIlIIIIIlIIlIIllII]=lIlllllllIlIlIlIIIl[IIllllIlIIIl];end;else local IIllllIlIIIl=IIllllIlIIIl[2]IIlIIlIllIIl[IIllllIlIIIl]=IIlIIlIllIIl[IIllllIlIIIl](IlIIIllIIllIIlIlIllII(IIlIIlIllIIl,IIllllIlIIIl+1,llIlIllIlIllIIIIl))end;elseif lIlllllllIlIlIlIIIl>6 then IIlIIlIllIIl[IIllllIlIIIl[2]]=IIllllIlIIIl[3];else IIlIIlIllIIl[IIllllIlIIIl[2]]=(IIllllIlIIIl[3]~=0);end;elseif lIlllllllIlIlIlIIIl<=11 then if lIlllllllIlIlIlIIIl<=9 then if lIlllllllIlIlIlIIIl==8 then IIlIIlIllIIl[IIllllIlIIIl[2]]=IllllllIIllIIllI[IIllllIlIIIl[3]];else local lIlllllllIlIlIlIIIl=IIllllIlIIIl[2];local lIIIIIlIIIIIlIIlIIllII=IIlIIlIllIIl[IIllllIlIIIl[3]];IIlIIlIllIIl[lIlllllllIlIlIlIIIl+1]=lIIIIIlIIIIIlIIlIIllII;IIlIIlIllIIl[lIlllllllIlIlIlIIIl]=lIIIIIlIIIIIlIIlIIllII[IIllllIlIIIl[4]];end;elseif lIlllllllIlIlIlIIIl==10 then do return end;else IIlIIlIllIIl[IIllllIlIIIl[2]]();end;elseif lIlllllllIlIlIlIIIl<=13 then if lIlllllllIlIlIlIIIl>12 then do return end;else local lIIIIIlIIIIIlIIlIIllII=IIllllIlIIIl[2]local lIlllllllIlIlIlIIIl,IIllllIlIIIl=IIIIlIIllllllllIlI(IIlIIlIllIIl[lIIIIIlIIIIIlIIlIIllII](IlIIIllIIllIIlIlIllII(IIlIIlIllIIl,lIIIIIlIIIIIlIIlIIllII+1,IIllllIlIIIl[3])))llIlIllIlIllIIIIl=IIllllIlIIIl+lIIIIIlIIIIIlIIlIIllII-1 local IIllllIlIIIl=0;for lIIIIIlIIIIIlIIlIIllII=lIIIIIlIIIIIlIIlIIllII,llIlIllIlIllIIIIl do IIllllIlIIIl=IIllllIlIIIl+1;IIlIIlIllIIl[lIIIIIlIIIIIlIIlIIllII]=lIlllllllIlIlIlIIIl[IIllllIlIIIl];end;end;elseif lIlllllllIlIlIlIIIl<=14 then IIlIIlIllIIl[IIllllIlIIIl[2]]();elseif lIlllllllIlIlIlIIIl==15 then IIlIIlIllIIl[IIllllIlIIIl[2]]=IIllllIlIIIl[3];else local llIIlIIlllIIllIIII;local lIlIllllIl,lIllIllIlllllIIl;local llllIIllllllI;local lIlllllllIlIlIlIIIl;IIlIIlIllIIl[IIllllIlIIIl[2]]=IllllllIIllIIllI[IIllllIlIIIl[3]];lIIIIIlIIIIIlIIlIIllII=lIIIIIlIIIIIlIIlIIllII+1;IIllllIlIIIl=IIlIIlllIIlIIIllII[lIIIIIlIIIIIlIIlIIllII];IIlIIlIllIIl[IIllllIlIIIl[2]]=IllllllIIllIIllI[IIllllIlIIIl[3]];lIIIIIlIIIIIlIIlIIllII=lIIIIIlIIIIIlIIlIIllII+1;IIllllIlIIIl=IIlIIlllIIlIIIllII[lIIIIIlIIIIIlIIlIIllII];lIlllllllIlIlIlIIIl=IIllllIlIIIl[2];llllIIllllllI=IIlIIlIllIIl[IIllllIlIIIl[3]];IIlIIlIllIIl[lIlllllllIlIlIlIIIl+1]=llllIIllllllI;IIlIIlIllIIl[lIlllllllIlIlIlIIIl]=llllIIllllllI[IIllllIlIIIl[4]];lIIIIIlIIIIIlIIlIIllII=lIIIIIlIIIIIlIIlIIllII+1;IIllllIlIIIl=IIlIIlllIIlIIIllII[lIIIIIlIIIIIlIIlIIllII];IIlIIlIllIIl[IIllllIlIIIl[2]]=IIllllIlIIIl[3];lIIIIIlIIIIIlIIlIIllII=lIIIIIlIIIIIlIIlIIllII+1;IIllllIlIIIl=IIlIIlllIIlIIIllII[lIIIIIlIIIIIlIIlIIllII];IIlIIlIllIIl[IIllllIlIIIl[2]]=(IIllllIlIIIl[3]~=0);lIIIIIlIIIIIlIIlIIllII=lIIIIIlIIIIIlIIlIIllII+1;IIllllIlIIIl=IIlIIlllIIlIIIllII[lIIIIIlIIIIIlIIlIIllII];lIlllllllIlIlIlIIIl=IIllllIlIIIl[2]lIlIllllIl,lIllIllIlllllIIl=IIIIlIIllllllllIlI(IIlIIlIllIIl[lIlllllllIlIlIlIIIl](IlIIIllIIllIIlIlIllII(IIlIIlIllIIl,lIlllllllIlIlIlIIIl+1,IIllllIlIIIl[3])))llIlIllIlIllIIIIl=lIllIllIlllllIIl+lIlllllllIlIlIlIIIl-1 llIIlIIlllIIllIIII=0;for IIllllIlIIIl=lIlllllllIlIlIlIIIl,llIlIllIlIllIIIIl do llIIlIIlllIIllIIII=llIIlIIlllIIllIIII+1;IIlIIlIllIIl[IIllllIlIIIl]=lIlIllllIl[llIIlIIlllIIllIIII];end;lIIIIIlIIIIIlIIlIIllII=lIIIIIlIIIIIlIIlIIllII+1;IIllllIlIIIl=IIlIIlllIIlIIIllII[lIIIIIlIIIIIlIIlIIllII];lIlllllllIlIlIlIIIl=IIllllIlIIIl[2]IIlIIlIllIIl[lIlllllllIlIlIlIIIl]=IIlIIlIllIIl[lIlllllllIlIlIlIIIl](IlIIIllIIllIIlIlIllII(IIlIIlIllIIl,lIlllllllIlIlIlIIIl+1,llIlIllIlIllIIIIl))lIIIIIlIIIIIlIIlIIllII=lIIIIIlIIIIIlIIlIIllII+1;IIllllIlIIIl=IIlIIlllIIlIIIllII[lIIIIIlIIIIIlIIlIIllII];IIlIIlIllIIl[IIllllIlIIIl[2]]();lIIIIIlIIIIIlIIlIIllII=lIIIIIlIIIIIlIIlIIllII+1;IIllllIlIIIl=IIlIIlllIIlIIIllII[lIIIIIlIIIIIlIIlIIllII];do return end;end;lIIIIIlIIIIIlIIlIIllII=lIIIIIlIIIIIlIIlIIllII+1;end;end);end;return IlllIlIlIllIIIllIllIIl(true,{},lllIIlIIlIIIIIll())();end)(string.byte,table.insert,setmetatable);
