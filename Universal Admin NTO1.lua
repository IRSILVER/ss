
--[[
AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.2
]]
return(function(e_h,e_a,e_a)local e_k=string.char;local e_e=string.sub;local e_p=table.concat;local e_n=math.ldexp;local e_o=getfenv or function()return _ENV end;local e_m=select;local e_g=unpack or table.unpack;local e_j=tonumber;local function e_l(e_h)local e_b,e_c,e_g="","",{}local e_f=256;local e_d={}for e_a=0,e_f-1 do e_d[e_a]=e_k(e_a)end;local e_a=1;local function e_i()local e_b=e_j(e_e(e_h,e_a,e_a),36)e_a=e_a+1;local e_c=e_j(e_e(e_h,e_a,e_a+e_b-1),36)e_a=e_a+e_b;return e_c end;e_b=e_k(e_i())e_g[1]=e_b;while e_a<#e_h do local e_a=e_i()if e_d[e_a]then e_c=e_d[e_a]else e_c=e_b..e_e(e_b,1,1)end;e_d[e_f]=e_b..e_e(e_c,1,1)e_g[#e_g+1],e_b,e_f=e_c,e_c,e_f+1 end;return table.concat(e_g)end;local e_j=e_l('23D2372752362392752371T1S171Q1L1A23623E27921R1S1I1N1Q1T1K22L22L23623B279141I1Q1723427928121F23622K2792121T1Q151M11101I1V22B1W1G111Q131722B27K27M1M1N22A22B212101M22B22L1G1U1N1022B21H1S1122B21C1S1U1U1I1T29127T2791K1I1U1M2362382791Z1V1I1A28B1023623C27J1S1G28E29O29Q28B29L27921C1R1I171728Q2A32751G1S1T1T1M1G1723727427527I27627U27529H29J2362AL2371W171I112A91121G161Q2AB2AV1M172981129K22R2791W1M29D21P27C27E1Q29Y27D2AE23623A27921327Y1V29K29V27521P21321O22C1W22B21E21J21Q21M21P29F2752131M1B1723623F27921J16112A71Q2AE28028123723F2832812AU22P2362372CV2CV27522B2762CW2372352372D02D22CV28022P2752802AP2812DD28021V27527U2BP2782BC23727U29M2752DH2DN2CP2372AN2D127U2CY2812DY2DV2C82372AR29K2AU2AW2AY2B02B22B42DP2B62B82952BB2BD2BF1N2BH27D1L2BK2CK2BN2BP2C92BS2BU2792BX2BZ2C12C32C52C72DD2CA2CC2CE2CG2CI2EO1T2CN2812CQ2DY2AK2792CU2D72792D62CX2D32D52D12D82372DA2372DC2CO2DS2DB2372DR2DJ2372DL2DI2372EC2FW2DT2DV2D22DX2FS2E02792E227D2AS278275101728J27P2362F910161H2F92792292832EQ23728Y29029T2GE27A2BI27F23622L27922L1L1V1A28X27B1G1V28K28X10131M28Q28X1P161U1328X28Z29128X1H171S1S1V29222L2BA28V2CD2DD27W27Y2GP2792832G92AO29G29I2E52BD2AX2AZ28B2EA2B52BE2EE2BA2362DM2B62BG2H02EN2BM1T2BO2BQ2ES29U2EU2BY2C02C22C42C62E22F22CD2CF2752CH2CJ2IS2I523722Z2CR2792CT2FJ2DY2FI2D22D42JK2FN2FP2FR2CO2DF2FV2G02DK2372DM2DO2792G32CF2G52CV2G72CO2DY2FP2FO22H2JL2FH2FM2FQ2812D42812JP2FT2DZ2KD2D42FP2FJ27522D28127I2CV2BP23B21J2792KR2DN2KV27522Q2JL21I2D22KG29V2CV2GY2KM2FY2FE2752D42EC2GA2FK2CV2L92J72FO2LC2DU2G82LG2752282LF2AM2GA2DD2GC29K2GY2GG2GI1K2GK2792GM2GO2FS2GR2E22H52H72AT2791V27L2912GH27O2M02DD2E42B521N2A81321G2B723622A2791R2MM1022122K22K131I2GG1M1H27O28Y29922K2CJ1422K21W1121721522221121P1G2FC2K722P2K92CV2KF2FL2FG2GP2NO2752KH2DD2LF2802KL2KC2KO2KQ2D22KT2KZ2LM2K32O42L12LH2292D22L822M2FK2EC2D62D42D42CF2FP27U2G52752BP2FC2LL2GT2LR2FK2LF2KN2LQ2D127523J2LT2792LV2772M22MF2GJ2GL2GN2JC2M62GY22L2HF2HH1N2E22MJ2EC2A029R28C2IX27527K29Y1V2PJ2A22DV2A52AY1I2AI2A22LJ21N2HL29C1S1Q2PF2DV21028E1O1W2HG28Q2JC2162JF2752IN2NL2KA2CZ2KC2NR2CO2NU2LN2NX2LK2FG2O02KW2O22KY2QU2O627923G2D222P2OA2L72FH2G72CV29M2JN2DT2R927I2R92742DR2CV29V2OZ2372OW2L42372RI2CW2LU1Q2GD2P42LZ2M12GF2P82M52GS2H42HK2HM2PG2IB2B52PR2PL2BV2372PO29Z29P2PK27H2A42A62CJ2PX112F42752Q029B27B2Q42SD27521L2HL131Z1S1428B2QD2QF2372R02NT2232QJ2NP2FJ2QM2KG2FU2NV2D12QQ2L92DY2KP27923H2QV2KU2TG2R12R32LA2CZ2R62G12T52D22CF2RB2TR2CV2RE2D12RH2LP2OS2S72GB2RQ2LW2RS2MG2RU2372M32P92832EC22L2HA2HC132MA2752MC27M2LY2U72MI2S32EC2ML172MN2MP2MR2752MT2US2MV2MX2MZ2N12N31T2N51U2N71I2N921J1T161P1H1T2152SI2GY27B2EL27G22U2791L22B2HT22B2UF2HD2PW27D152A72AA2I82RO2IA2AS2E62IE2E92B32II2B72B92EG2752BE2IP2EL2IR2CL2IT2GT2BR172BT2PM2372EV2J02EY2J32F12CB2J62F52JA2WG2JC2FB2CS2FE2JI2KB2FG2JM2QL2QR2JQ2DE2792DG2JU2LA2JX2TQ2DQ2G02K12KJ2K42KJ2752VM2T22T42R92T72LB2KD2TA2D22TC2NZ2372TF27522V2TI2O42Y12O92OB2FE22Z2OE2X32OH2DT2OK2LM2CO2D42XU2DY2NS2X22352L32OP22P2CF2TW2FE2TM2CT2MR2D42S723722I2KA2CY2RK2DY2RN2U32RR2GF2P52M02P72M42CO2PA2H42HZ2MP2UO2AS2PI2SB29S2WM2S92PQ2ZJ2SI2PT2SF2VU2PY2792SL2Q22SO2GY21N1M28E171R2JC2OX2QG2FE2NM2OT2TV2KD2792NS2X72KI2NW2FK2TD2792XZ2O52372O32QX2QW2752R02Y52R42TO2FG2R82KC2TT2KC2RC2KC2TX2D22TZ2RJ2U12P02752P22LX2Z72U82UA2RX2B522L2HS2HU2HW2UI2372UK2ME2RT2ZG29K2UQ2MM2MO2CD2UV2372UX132UZ2MY2N02A92V32V52V72N91L1G21Z21P1I131Q21L2P32752VJ27E27G22X2A421R21M21I2BX22B102Q42HI311H2HV292311M2VY2QU2I92AQ2S32W32E82IG2W62EC2IJ2W92IM2EH2WD2BJ2BL2WG2IU2ER2WK2ET2BW2IZ2EX2J22F02BQ2WT2SJ2372J92F72WY2SZ2JH2QS310A2X52NQ310E2XU2JS2G32JV2XE2G22XH2YE2DW2RL2OS2XN2FO2T32NN2X32T62KE2QN2T92QP310H2XX310K2Y4310M310P237314R2R22Y62NT2Y82LD2YA2FK2OJ2G02OM2FK2YH310C2KJ2FJ2YL314C2FO2YP2FD2NT2YS2FE2YU2372YW2YY314H2Z02OS2E12RP2Z52U9311B2Z92UB2M71M2HF311K311M2UM2GJ311P2MK311S2UU2MS2MU2MW31202V22N42AD2V62N822K312R1A21N1P1421H21S2FC2L12NT31082NO2XQ314K2T82XT314N2NY313Y310K2KX310N2LS2QY3106310S2TN2FO314Z2XF2NP2YB31532DS31552YG2LN2LL2OU2L42Z127921H310C2L32FS22P2U22XS31052L9310D31582LH2812F92L92XU2LL2NN317Q2RL22P2T131872XL2QR2KS2FS31842QR2752GY2D6281310W2CO310Y2CO31102CO274315B2YB279231317Y318G3178318J279318L2FA2NP2O1318Z275318R2L32D42GP318V318F2K7318Y2FS3191279318N31942FS31973156281319B2LO319D318I319F3193319H319T2LS31952FD318S314S318U318W319Q2X3318K319V2RA2FS318P2X0319Z2GY237319O2D4317Z279319R2CO319G275319I2QU319X319L315031A1319C28131AI31A5319X31AM319W319K2D331982DT31AR319P31AT31A4319031A631AX2LM31AO31B02FK2G5285318F31153105');local e_a=(bit or bit32);local e_d=e_a and e_a.bxor or function(e_a,e_b)local e_c,e_d,e_e=1,0,10 while e_a>0 and e_b>0 do local e_f,e_e=e_a%2,e_b%2 if e_f~=e_e then e_d=e_d+e_c end e_a,e_b,e_c=(e_a-e_f)/2,(e_b-e_e)/2,e_c*2 end if e_a<e_b then e_a=e_b end while e_a>0 do local e_b=e_a%2 if e_b>0 then e_d=e_d+e_c end e_a,e_c=(e_a-e_b)/2,e_c*2 end return e_d end local function e_c(e_c,e_a,e_b)if e_b then local e_a=(e_c/2^(e_a-1))%2^((e_b-1)-(e_a-1)+1);return e_a-e_a%1;else local e_a=2^(e_a-1);return(e_c%(e_a+e_a)>=e_a)and 1 or 0;end;end;local e_a=1;local function e_b()local e_c,e_e,e_b,e_f=e_h(e_j,e_a,e_a+3);e_c=e_d(e_c,115)e_e=e_d(e_e,115)e_b=e_d(e_b,115)e_f=e_d(e_f,115)e_a=e_a+4;return(e_f*16777216)+(e_b*65536)+(e_e*256)+e_c;end;local function e_i()local e_b=e_d(e_h(e_j,e_a,e_a),115);e_a=e_a+1;return e_b;end;local function e_f()local e_c,e_b=e_h(e_j,e_a,e_a+2);e_c=e_d(e_c,115)e_b=e_d(e_b,115)e_a=e_a+2;return(e_b*256)+e_c;end;local function e_l()local e_a=e_b();local e_b=e_b();local e_e=1;local e_d=(e_c(e_b,1,20)*(2^32))+e_a;local e_a=e_c(e_b,21,31);local e_b=((-1)^e_c(e_b,32));if(e_a==0)then if(e_d==0)then return e_b*0;else e_a=1;e_e=0;end;elseif(e_a==2047)then return(e_d==0)and(e_b*(1/0))or(e_b*(0/0));end;return e_n(e_b,e_a-1023)*(e_e+(e_d/(2^52)));end;local e_q=e_b;local function e_n(e_b)local e_c;if(not e_b)then e_b=e_q();if(e_b==0)then return'';end;end;e_c=e_e(e_j,e_a,e_a+e_b-1);e_a=e_a+e_b;local e_b={}for e_a=1,#e_c do e_b[e_a]=e_k(e_d(e_h(e_e(e_c,e_a,e_a)),115))end return e_p(e_b);end;local e_a=e_b;local function e_p(...)return{...},e_m('#',...)end local function e_j()local e_k={};local e_d={};local e_a={};local e_h={[#{{155;312;598;223};"1 + 1 = 111";}]=e_d,[#{{343;784;72;691};{776;357;362;458};"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";{814;573;256;994};"1 + 1 = 111";{461;837;965;549};}]=e_a,[#{"1 + 1 = 111";}]=e_k,};local e_a=e_b()local e_e={}for e_c=1,e_a do local e_b=e_i();local e_a;if(e_b==2)then e_a=(e_i()~=0);elseif(e_b==3)then e_a=e_l();elseif(e_b==1)then e_a=e_n();end;e_e[e_c]=e_a;end;e_h[3]=e_i();for e_a=1,e_b()do e_d[e_a-1]=e_j();end;for e_h=1,e_b()do local e_a=e_i();if(e_c(e_a,1,1)==0)then local e_d=e_c(e_a,2,3);local e_g=e_c(e_a,4,6);local e_a={e_f(),e_f(),nil,nil};if(e_d==0)then e_a[3]=e_f();e_a[4]=e_f();elseif(e_d==1)then e_a[3]=e_b();elseif(e_d==2)then e_a[3]=e_b()-(2^16)elseif(e_d==3)then e_a[3]=e_b()-(2^16)e_a[4]=e_f();end;if(e_c(e_g,1,1)==1)then e_a[2]=e_e[e_a[2]]end if(e_c(e_g,2,2)==1)then e_a[3]=e_e[e_a[3]]end if(e_c(e_g,3,3)==1)then e_a[4]=e_e[e_a[4]]end e_k[e_h]=e_a;end end;return e_h;end;local function e_l(e_a,e_b,e_f)e_a=(e_a==true and e_j())or e_a;return(function(...)local e_d=e_a[1];local e_e=e_a[3];local e_n=e_a[2];local e_i=e_p local e_b=1;local e_h=-1;local e_o={};local e_j={...};local e_k=e_m('#',...)-1;local e_a={};local e_c={};for e_a=0,e_k do if(e_a>=e_e)then e_o[e_a-e_e]=e_j[e_a+1];else e_c[e_a]=e_j[e_a+#{"1 + 1 = 111";}];end;end;local e_a=e_k-e_e+1 local e_a;local e_e;while true do e_a=e_d[e_b];e_e=e_a[1];if e_e<=34 then if e_e<=16 then if e_e<=7 then if e_e<=3 then if e_e<=1 then if e_e==0 then local e_b=e_a[2]e_c[e_b]=e_c[e_b](e_g(e_c,e_b+1,e_a[3]))else local e_h;local e_e;e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2];e_h=e_c[e_a[3]];e_c[e_e+1]=e_h;e_c[e_e]=e_h[e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_a[3];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]={};e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]][e_a[3]]=e_a[4];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]][e_a[3]]=e_c[e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]][e_a[3]]=e_a[4];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_c[e_e](e_g(e_c,e_e+1,e_a[3]))e_b=e_b+1;e_a=e_d[e_b];do return end;end;elseif e_e>2 then e_c[e_a[2]]=(e_a[3]~=0);else local e_h;local e_e;e_e=e_a[2]e_c[e_e](e_g(e_c,e_e+1,e_a[3]))e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2];e_h=e_c[e_a[3]];e_c[e_e+1]=e_h;e_c[e_e]=e_h[e_a[4]];end;elseif e_e<=5 then if e_e==4 then e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]][e_a[3]]=e_a[4];else local e_b=e_a[2];local e_d=e_c[e_a[3]];e_c[e_b+1]=e_d;e_c[e_b]=e_d[e_a[4]];end;elseif e_e>6 then local e_h;local e_e;e_e=e_a[2]e_c[e_e](e_g(e_c,e_e+1,e_a[3]))e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2];e_h=e_c[e_a[3]];e_c[e_e+1]=e_h;e_c[e_e]=e_h[e_a[4]];else local e_j;local e_m,e_l;local e_k;local e_e;e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2];e_k=e_c[e_a[3]];e_c[e_e+1]=e_k;e_c[e_e]=e_k[e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_a[3];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_m,e_l=e_i(e_c[e_e](e_g(e_c,e_e+1,e_a[3])))e_h=e_l+e_e-1 e_j=0;for e_a=e_e,e_h do e_j=e_j+1;e_c[e_a]=e_m[e_j];end;e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_c[e_e]=e_c[e_e](e_g(e_c,e_e+1,e_h))e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]();end;elseif e_e<=11 then if e_e<=9 then if e_e==8 then e_f[e_a[3]]=e_c[e_a[2]];else e_c[e_a[2]]=e_c[e_a[3]];end;elseif e_e>10 then local e_e;e_f[e_a[3]]=e_c[e_a[2]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_a[3];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_c[e_e](e_c[e_e+1])e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_a[3];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_c[e_e](e_c[e_e+1])else local e_h;local e_e;e_e=e_a[2]e_c[e_e](e_g(e_c,e_e+1,e_a[3]))e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2];e_h=e_c[e_a[3]];e_c[e_e+1]=e_h;e_c[e_e]=e_h[e_a[4]];end;elseif e_e<=13 then if e_e>12 then e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]][e_a[3]]=e_a[4];else local e_e;e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_a[3];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_c[e_e]=e_c[e_e](e_g(e_c,e_e+1,e_a[3]))e_b=e_b+1;e_a=e_d[e_b];e_f[e_a[3]]=e_c[e_a[2]];e_b=e_b+1;e_a=e_d[e_b];if(e_c[e_a[2]]~=e_a[4])then e_b=e_b+1;else e_b=e_a[3];end;end;elseif e_e<=14 then e_c[e_a[2]]=e_l(e_n[e_a[3]],nil,e_f);elseif e_e>15 then if(e_c[e_a[2]]~=e_a[4])then e_b=e_b+1;else e_b=e_a[3];end;else local e_g;local e_e;e_f[e_a[3]]=e_c[e_a[2]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_a[3];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_c[e_e](e_c[e_e+1])e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2];e_g=e_c[e_a[3]];e_c[e_e+1]=e_g;e_c[e_e]=e_g[e_a[4]];end;elseif e_e<=25 then if e_e<=20 then if e_e<=18 then if e_e>17 then e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];else e_c[e_a[2]]=(e_a[3]~=0);end;elseif e_e>19 then e_c[e_a[2]]={};else local e_e;e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_a[3];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_c[e_e]=e_c[e_e](e_g(e_c,e_e+1,e_a[3]))e_b=e_b+1;e_a=e_d[e_b];e_f[e_a[3]]=e_c[e_a[2]];e_b=e_b+1;e_a=e_d[e_b];if(e_c[e_a[2]]~=e_a[4])then e_b=e_b+1;else e_b=e_a[3];end;end;elseif e_e<=22 then if e_e==21 then e_c[e_a[2]][e_a[3]]=e_c[e_a[4]];else local e_h;local e_e;e_e=e_a[2]e_c[e_e](e_g(e_c,e_e+1,e_a[3]))e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2];e_h=e_c[e_a[3]];e_c[e_e+1]=e_h;e_c[e_e]=e_h[e_a[4]];end;elseif e_e<=23 then if(e_c[e_a[2]]~=e_a[4])then e_b=e_b+1;else e_b=e_a[3];end;elseif e_e==24 then local e_j;local e_m,e_l;local e_k;local e_e;e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2];e_k=e_c[e_a[3]];e_c[e_e+1]=e_k;e_c[e_e]=e_k[e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_a[3];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_m,e_l=e_i(e_c[e_e](e_g(e_c,e_e+1,e_a[3])))e_h=e_l+e_e-1 e_j=0;for e_a=e_e,e_h do e_j=e_j+1;e_c[e_a]=e_m[e_j];end;e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_c[e_e]=e_c[e_e](e_g(e_c,e_e+1,e_h))e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]();else local e_a=e_a[2]e_c[e_a]=e_c[e_a](e_g(e_c,e_a+1,e_h))end;elseif e_e<=29 then if e_e<=27 then if e_e==26 then e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]][e_a[3]]=e_a[4];else local e_b=e_a[2]e_c[e_b](e_g(e_c,e_b+1,e_a[3]))end;elseif e_e>28 then local e_e;e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_a[3];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_c[e_e]=e_c[e_e](e_g(e_c,e_e+1,e_a[3]))e_b=e_b+1;e_a=e_d[e_b];e_f[e_a[3]]=e_c[e_a[2]];e_b=e_b+1;e_a=e_d[e_b];if(e_c[e_a[2]]==e_a[4])then e_b=e_b+1;else e_b=e_a[3];end;else e_c[e_a[2]]={};end;elseif e_e<=31 then if e_e>30 then local e_b=e_a[2]local e_d,e_a=e_i(e_c[e_b](e_g(e_c,e_b+1,e_a[3])))e_h=e_a+e_b-1 local e_a=0;for e_b=e_b,e_h do e_a=e_a+1;e_c[e_b]=e_d[e_a];end;else local e_h;local e_e;e_e=e_a[2]e_c[e_e](e_g(e_c,e_e+1,e_a[3]))e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2];e_h=e_c[e_a[3]];e_c[e_e+1]=e_h;e_c[e_e]=e_h[e_a[4]];end;elseif e_e<=32 then local e_j;local e_m,e_l;local e_k;local e_e;e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2];e_k=e_c[e_a[3]];e_c[e_e+1]=e_k;e_c[e_e]=e_k[e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_a[3];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_m,e_l=e_i(e_c[e_e](e_g(e_c,e_e+1,e_a[3])))e_h=e_l+e_e-1 e_j=0;for e_a=e_e,e_h do e_j=e_j+1;e_c[e_a]=e_m[e_j];end;e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_c[e_e]=e_c[e_e](e_g(e_c,e_e+1,e_h))e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]();elseif e_e>33 then e_c[e_a[2]]=e_f[e_a[3]];else e_c[e_a[2]]=e_a[3];end;elseif e_e<=52 then if e_e<=43 then if e_e<=38 then if e_e<=36 then if e_e==35 then do return end;else local e_h;local e_e;e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2];e_h=e_c[e_a[3]];e_c[e_e+1]=e_h;e_c[e_e]=e_h[e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_a[3];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]={};e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]][e_a[3]]=e_a[4];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]][e_a[3]]=e_c[e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]][e_a[3]]=e_a[4];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_c[e_e](e_g(e_c,e_e+1,e_a[3]))e_b=e_b+1;e_a=e_d[e_b];do return end;end;elseif e_e==37 then local e_b=e_a[2]local e_d,e_a=e_i(e_c[e_b](e_g(e_c,e_b+1,e_a[3])))e_h=e_a+e_b-1 local e_a=0;for e_b=e_b,e_h do e_a=e_a+1;e_c[e_b]=e_d[e_a];end;else if(e_c[e_a[2]]==e_a[4])then e_b=e_b+1;else e_b=e_a[3];end;end;elseif e_e<=40 then if e_e==39 then local e_h;local e_e;e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2];e_h=e_c[e_a[3]];e_c[e_e+1]=e_h;e_c[e_e]=e_h[e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_a[3];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]={};e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]][e_a[3]]=e_a[4];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]][e_a[3]]=e_c[e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]][e_a[3]]=e_a[4];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_c[e_e](e_g(e_c,e_e+1,e_a[3]))e_b=e_b+1;e_a=e_d[e_b];do return end;else e_c[e_a[2]]=e_a[3];end;elseif e_e<=41 then local e_a=e_a[2]e_c[e_a](e_c[e_a+1])elseif e_e==42 then local e_e;e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_a[3];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_c[e_e]=e_c[e_e](e_g(e_c,e_e+1,e_a[3]))e_b=e_b+1;e_a=e_d[e_b];e_f[e_a[3]]=e_c[e_a[2]];e_b=e_b+1;e_a=e_d[e_b];if(e_c[e_a[2]]~=e_a[4])then e_b=e_b+1;else e_b=e_a[3];end;else local e_h;local e_e;e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2];e_h=e_c[e_a[3]];e_c[e_e+1]=e_h;e_c[e_e]=e_h[e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_a[3];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]={};e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]][e_a[3]]=e_a[4];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]][e_a[3]]=e_c[e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]][e_a[3]]=e_a[4];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_c[e_e](e_g(e_c,e_e+1,e_a[3]))e_b=e_b+1;e_a=e_d[e_b];do return end;end;elseif e_e<=47 then if e_e<=45 then if e_e==44 then e_c[e_a[2]][e_a[3]]=e_a[4];else local e_j;local e_l,e_m;local e_k;local e_e;e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2];e_k=e_c[e_a[3]];e_c[e_e+1]=e_k;e_c[e_e]=e_k[e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_a[3];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=(e_a[3]~=0);e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_l,e_m=e_i(e_c[e_e](e_g(e_c,e_e+1,e_a[3])))e_h=e_m+e_e-1 e_j=0;for e_a=e_e,e_h do e_j=e_j+1;e_c[e_a]=e_l[e_j];end;e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_c[e_e]=e_c[e_e](e_g(e_c,e_e+1,e_h))e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]();end;elseif e_e==46 then e_c[e_a[2]][e_a[3]]=e_c[e_a[4]];else local e_b=e_a[2]e_c[e_b](e_g(e_c,e_b+1,e_a[3]))end;elseif e_e<=49 then if e_e>48 then local e_h;local e_e;e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2];e_h=e_c[e_a[3]];e_c[e_e+1]=e_h;e_c[e_e]=e_h[e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_a[3];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]={};e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]][e_a[3]]=e_a[4];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]][e_a[3]]=e_c[e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]][e_a[3]]=e_a[4];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_c[e_e](e_g(e_c,e_e+1,e_a[3]))e_b=e_b+1;e_a=e_d[e_b];do return end;else local e_a=e_a[2]e_c[e_a](e_c[e_a+1])end;elseif e_e<=50 then local e_b=e_a[2]e_c[e_b]=e_c[e_b](e_g(e_c,e_b+1,e_a[3]))elseif e_e>51 then local e_b=e_a[2];local e_d=e_c[e_a[3]];e_c[e_b+1]=e_d;e_c[e_b]=e_d[e_a[4]];else local e_h;local e_e;e_e=e_a[2]e_c[e_e](e_g(e_c,e_e+1,e_a[3]))e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2];e_h=e_c[e_a[3]];e_c[e_e+1]=e_h;e_c[e_e]=e_h[e_a[4]];end;elseif e_e<=61 then if e_e<=56 then if e_e<=54 then if e_e>53 then local e_e;e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_a[3];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_c[e_e]=e_c[e_e](e_g(e_c,e_e+1,e_a[3]))e_b=e_b+1;e_a=e_d[e_b];e_f[e_a[3]]=e_c[e_a[2]];e_b=e_b+1;e_a=e_d[e_b];if(e_c[e_a[2]]~=e_a[4])then e_b=e_b+1;else e_b=e_a[3];end;else e_c[e_a[2]]=e_c[e_a[3]];end;elseif e_e==55 then e_f[e_a[3]]=e_c[e_a[2]];else local e_e;e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_a[3];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_c[e_e]=e_c[e_e](e_g(e_c,e_e+1,e_a[3]))e_b=e_b+1;e_a=e_d[e_b];e_f[e_a[3]]=e_c[e_a[2]];e_b=e_b+1;e_a=e_d[e_b];if(e_c[e_a[2]]==e_a[4])then e_b=e_b+1;else e_b=e_a[3];end;end;elseif e_e<=58 then if e_e==57 then local e_h;local e_e;e_e=e_a[2]e_c[e_e](e_g(e_c,e_e+1,e_a[3]))e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2];e_h=e_c[e_a[3]];e_c[e_e+1]=e_h;e_c[e_e]=e_h[e_a[4]];else if(e_c[e_a[2]]==e_a[4])then e_b=e_b+1;else e_b=e_a[3];end;end;elseif e_e<=59 then local e_e;e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_a[3];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_c[e_e]=e_c[e_e](e_g(e_c,e_e+1,e_a[3]))e_b=e_b+1;e_a=e_d[e_b];e_f[e_a[3]]=e_c[e_a[2]];e_b=e_b+1;e_a=e_d[e_b];if(e_c[e_a[2]]==e_a[4])then e_b=e_b+1;else e_b=e_a[3];end;elseif e_e==60 then e_c[e_a[2]]();else e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];end;elseif e_e<=65 then if e_e<=63 then if e_e==62 then e_c[e_a[2]]();else local e_e;e_c[e_a[2]]=e_f[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]][e_a[4]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_c[e_a[3]];e_b=e_b+1;e_a=e_d[e_b];e_c[e_a[2]]=e_a[3];e_b=e_b+1;e_a=e_d[e_b];e_e=e_a[2]e_c[e_e]=e_c[e_e](e_g(e_c,e_e+1,e_a[3]))e_b=e_b+1;e_a=e_d[e_b];e_f[e_a[3]]=e_c[e_a[2]];e_b=e_b+1;e_a=e_d[e_b];if(e_c[e_a[2]]~=e_a[4])then e_b=e_b+1;else e_b=e_a[3];end;end;elseif e_e==64 then local e_a=e_a[2]e_c[e_a]=e_c[e_a](e_g(e_c,e_a+1,e_h))else e_c[e_a[2]][e_a[3]]=e_a[4];end;elseif e_e<=67 then if e_e>66 then e_c[e_a[2]]=e_f[e_a[3]];else e_b=e_a[3];end;elseif e_e<=68 then e_b=e_a[3];elseif e_e>69 then do return end;else e_c[e_a[2]]=e_l(e_n[e_a[3]],nil,e_f);end;e_b=e_b+1;end;end);end;return e_l(true,{},e_o())();end)(string.byte,table.insert,setmetatable);
