--[[
This script is for ROBLOX GAME "SOLO BLOX LEVELING" > https://www.roblox.com/games/6439292574/FIX-TRADES-SOLO-BLOX-LEVELING
CREDIT: 
> ghosthome#8544 (creator) (discord.gg/kywNxcQuTD)
]]

local t=string.byte;local i=string.char;local d=string.sub;local Q=table.concat;local D=math.ldexp;local K=getfenv or function()return _ENV end;local B=setmetatable;local h=select;local f=unpack;local r=tonumber;local function s(f)local e,o,a="","",{}local c=256;local n={}for l=0,c-1 do n[l]=i(l)end;local l=1;local function t()local e=r(d(f,l,l),36)l=l+1;local o=r(d(f,l,l+e-1),36)l=l+e;return o end;e=i(t())a[1]=e;while l<#f do local l=t()if n[l]then o=n[l]else o=e..d(e,1,1)end;n[c]=e..d(o,1,1)a[#a+1],e,c=o,o,c+1 end;return table.concat(a)end;local a=s('22W23227527623221Y27622022U24E24124J22U27522423I27D24H23I27522522U22M23224H27G23222527M27R27W22123221A27R27622324E27K24E23226M22L22628124X22627522C21Y27D24E27923222L23A28E24C23A27522M25A27527328T26M22324M27D24124M28828A1E23226R28E28L21Y1U23224728K22L23I28E27L27522L21Y26M27R28K22C21227K21229J28N27R28Q23222M27227524H29Z28X26E29026E29322625Q23228D28F21I28I21I29T28O29W22M1628U2AK28X1E2902952892A82AA29822C2AO24124E29528L29U28P28R28123227328128X22E29022E2A72A92AB2322AV28I2AZ28M2AH29J21Y28T26R28K23622U21Q23223M27G28X2762412752BW2902BZ22H27W24L27Y23228E23Q28324E2402412AX2401H22127T23W27T23222O27623022Z2761U1F171S1T23022V2761P111S151T2CR1D1B23022T2762151B1Q2191617121A1S1B102302312762131T21B2CO2761Z111A1B1223022Y2761W1F132D62CP27512111P1B1S2DR275131F1Q1D162DL27613111C2302CM27521417101A2ER2CU2DC2DE2DG23022X27621B10172EE1Q2D62CK2121R2EE1011171A2302742752121B1F121Q162DM2772FR27522P27A27C24124627T27I27K27W21T27624H27627V28129I23222328H24124H27926M22823A27D25I29W22922M28126R27Q29X22U29526N2BV2232BX2BZ2GW2C128822129824N2982252C72322C927522325Y2CD2412HC2CG2C427Y2CI2CK2DZ2752302302E02142EC2322CR2CT2CV2HL232192E22D62F127521Q121F2D52131A27728K23227B27D27127T27Z29H2762242GI2GD29W27O2G827T21S2GC2GE27521W2FW27S27521X29U24H29W2IY2A02IM2IZ29W27Z27M2G527H22M27K2GQ2G32A02G623I2G827W22326627K26628822I25I27525C2JQ28X25Q2902A92GG2B924125I2BB2BF21A27D26C2B422X29824H29822923A2J829W2282IR29O29Q2GD29S23222W2KH27522B2AD2GD2AF26M22O21Q2GJ2BS23222P21Q2JN23X2KY23C2AW24H2AZ22P2J52FT21Q28T24H2L41U27K29B23223H28K2IS23223D27W2G92FU2J827622O1M27K1M27522S26M27K29M2KZ23I2J827W22B2722CD26G2M81H2H62C828322M2HD2MG2CG2HJ27627W2322HN27621D21523022R2761T2DW1B1D1Q1A1R10191B112DK2HW2F62EI2FI2321S1F2ET11132FQ27724E2292HR2HT2CU2DY2CY1F1S2DK2FU2751X1U2DJ2ES192262N02N22N4102NH27628B2NO2752HY2E323022S2D92DB21P2EA1O172D52302NT23221M2MW1U2D01Q2OG1S2OI2OK2CK2OO121B2OQ1S1Q2302CK1Q2N52FB1C2EA2O82321P2CS1Q2O527525A2292332CN2FS2322HW27Z27524U2762J72962PS23I27Q2722HI2752CJ2762NH2HR1Y1B1O2DW2HR21K2FM1R1B2PG21A21J2B42752I12322PP23223N2PS2322LS27N2G42G627P27R27T27O29H2IF2M427X2752CH2A02CK2Q32HW1Z2ND1F2Q92QB2I02DS1F1M2R8101F2342FV27D2522IF2H72J92QK29X2822R22802RT2322IQ27K28K2212LA27U2RV2RQ21W2JB2GD2GQ2252S222522E29M24H2K22H62952RQ27O29Z2IW27U22U2A92SM21Y24623523224K2462412CG27623P2G62KD23224Q2IM2S427621W2KR24H2AF27U2S22G32PR2RQ21T23I29B2G92SC29H2SG2322JN2SJ22U2SL2QW2SO2QV27527927M24K2BZ2QL2T027N2B129W2241627D23O2AK2QK2MK2752MT2HM2HW2OA2RD2I22I41N2EA2CV2D82751Y111D2FM2I31F2UL2EB22Q27621L2PE2142D02DD2DF2FG2UO2322UU2UW21P1Q2EF2CV2E52322Q52Q72DX2VF2QA122QC2QE2QG2F02762DD2ND2N32FG2QJ1D2N5102MX2P32R72R92VQ2752R82RG2W32NH2VX102HW2IC2K02FZ23227D24D2PV27M23Y2PZ2322Q12752PK2HM2VF1U2US12122772MM2WD27F27H27J2GD27W27O27Q2SM27V2A02C62G82MF2JC2A728C2AU2GC28J2AG2322B22GR27M26M2GV2GX2882GZ2CD2C222M29B2722GQ2IG2H82832662HD2Y22MJ2Q02CK2QJ2NL2CS2NN2CX2752CZ2D12D32I52D62EP2322DA1Q2161B1T2D52ET2ND1Q2CV2NH2DO2DQ2CK2181F2MV21Q2NQ2P32OD2752192ND219112WV2FF1B2752HW2772372RL2WE2RU28E26R2762222QU25D2XP2752BY2XR2JL2CD2JN26M2202262GJ2982242FW25I2TT2ZL2QZ28124C2JJ2LV2CD2LX26M22K2GC25I29E21Y29524A29O2JZ2SF2XJ2J027522929L29N2QI27T2SM2312K92982OM2RQ22S2KO2322GM2J82GQ310T2SE28K2QJ2RQ310Z2A031112QS2LY3115311727R2XY2H72H92GA162HD311R2Y52WN2CK2CK2MO2752MQ2PB151B1N1T2332Y92HU2PB2UH2OC2OE2OS2OH2OJ2D623H27621K2CT1Q1R2FM213101U1R1Q2RH1F2N32UX2762OG2ET21131232172Q7101Q2772K2232310327D25K31062TV23221W2IK310R2TC29H2IM22U2IO27N2BR313D27O2SI2TT2TJ2TT2SE2TT2TS2IT2KW2GD2KY22G2IV27T22H2262X629831452G831482262TP2H52262J831023143313N2QY2IT313G2J4313J313N313M2SN2BS2X72GS313P22U2TF313U314V313X313E2U72GD2UA22H311I27U314F27R314H27K313C2SM313F27K314N29V314P314V314S2TT313R313N23Y314V313V313N315021W315224H3154315622531582KA27H314I2SN314K313E314M2U3314O2SN314Q27O315K313N315M2SN287314T315Q2SN315S315U315W2JF27N315Z2982R3313D2332OM31292HZ312B2752YL2OT2OV2UI2V82UK2UM2D72762UQ2WU2V92PA2YY2I5152D4152W42322Z9131C2VD317H21B1T1T2Z02ES317627521O1B2EL2F731322DJ2Z42762EV1B3170317B27621Q2N12EH2NY2PB2E12OB2W22N32PB21421321O2172FH2F21S2EH2PA2NA2FK2FM2EA2772H62752WD31052R222U27M25127T2202X22G927Z2X627621S31002GD316Q2S22ZO2J82ZR2322ZT28X2Y22ZW2SX2QL2PR319028E26F27T2ZO2BS257319I319K22326E2HD31A11H31952GJ2C627Q24X319A319C24E319E2BK232319G288319Y2GY2AW2412AQ2202S725I2GQ2242JZ26O2K22212R02G92202K42GD2B42242KJ24H2KL21S31AZ24H2B4223319C316026M22H27T24U3144319123225327T31422GJ27T22K313Z24E2KY2C32WK2JJ24M2M931BW311U2WO2322Z52MN2HW2PD172P32YC2PC2D02D22D42YI31822ES2EU2HU2EX2V52P42762171M31C62152EF1B31262WS1S2ES2P321X27622S2O02N12N32N5226182ES171T161B1A21U226112NW2F42N22262ND112FO2EA31D02O22N52PG2WG22931DQ28B31DQ2PI27721C2QO2PQ2ZN2LI27329B28X31522412AM319P2QO27M31A927521S2X224E27Y2U42752222B42B62XR2JZ2412BB26M31E92RU27M24O319A319631EH316831982RW2ZO313M2BW2ZS2GY31EO31EQ220310H2S031BI26L2IF310X31FE31642QL2RQ31FI2ZN24U1127R24U2SX2HB2HD2HF31F92GJ31FB27M24Y2QZ2X92RU2TJ2QO2SE2G6315X31BI315D31B72B42SA31682SK313D21S31B32KL2TH2SP27W2T827K2TB22G2L62AZ31452LD29822K2T92TB21T22629H2H522U316431GF29R2752TH315O2G921W310C24H2LX2322J2233313H22G2A42GD2A631HD29G2R123222G31GV27531GU31GM31H531GY3159314J313D2212122J82KL2S12J32QR316N2SN319H2IT31G93167315H316331HF2QZ2M52R23110319031I82RR31I622229227R29228X24U2902PR31ER276319Q2RR31EB31EW28I31EY2XK29W31AG2XO2XR2XQ2A32A52H131IW31EA23225L31J02X32R22S231F02RQ22221I2TP2KT223313Z2412BS2ZY2AW25I2AZ31982332ZM31EJ313L2332ZQ31J731F52XR2GC2412GF22025I2GJ2JQ31IY2AA319A2ZV24E2JN2QK31EI31AF24E2MT27324E2431H22323Q2432CD31KV2SY27523R31DZ2322582PS2UC23223C2CN2YJ2ER2ET2EV1T31CI2EZ2F92FB31DJ2FF318M2FJ2FL2FN2FP2FS2NJ2PB31C51Q312631C82VS2NC2MY2PA2MM2FA2FC2FE1A21O1131DK2Z22P231LL317I2142NC2OB2NH2VZ1P31DQ2HM2HO311Z2MR2CK1A31D72VC102OK2NA2F3192OZ2HV2EK2EF2EI2NH2NC1A2PG26M21K24U31CK2I2111T31C6172N52PB182NQ132HM31C82YE31CB2YH31N923231CM31CO31CQ31CX318X31042RO2ZL2QO27Q31K031382WG2412WI31ED2FW24D27T21W319C25I29822I31H12SU2BV2QL26U31L527526U27T21X2R02WL2IT31FA2IX31BI23L31ON315621X31G731OW31I631OY316421Y314U2IW31F4319J2GY319M2412Y42J223223R29W22G2JZ2K1275314529M29727531OE2XN31AI2XR2M02CD29M26M22G2KJ25I2KL22M23I2BS24K2XN31I323223P2J627631OJ2RU2752U22QK27W23P2WM23P31442PW2XK27W22M31BI31J631P7319Z2X22412XN228313Z25I2KY22D28K24N28K22931OP27W2KG31FV310S31BI31BK2HA2122HD31RD31BZ2CK31C2316V2OB2QJ317A2NN2V731782UT31742EB2VF2YG1P2N62NP31C6312631ML232312031RT2VC31MA2WS2WU2DX31C42NQ101H2ZI2482FZ31EX2R231AW27W2WD2SM2IJ315F31SH31IG2IB31622G031JH31QF31SP2ZZ27K316Q2V831KG31SH28O27W222315826M28E28X2IK24128Q2ZY31OB31SY29531O127Z29B31EC31SU23231OQ2IB31O331O5313831AZ25I31GA31BI2542FZ31BB31H0315027O2SP27T22624M2FU24H31BY22331FP2CD31FP1H22431TD315R2962TT2A926R2TT2JN31UJ27522631QP31PR2A331A22SX31UD310131UF31UM2SN31UI31UK31UG31UN31Q128827Q28X31K82GF31UU2K031TY23224T31UH314V314X313N313T27N31HM2G921T22U28T24X31BL2LG24125E2LI21T2S231CX2SL27621X2LX31HF31HC21X26E22631HF31HK21X26U21A31HF31QB21X31JW31HF31KE21X25Y26M31HF25Y2IX24M25Q31HF31IO21X25224U31HF2522IX23Q23Y2332722H921X2462MN27231X423222I2QP2SU2U029W31Q828R31BI24K31OH31XD2GL2H32KB31OF319T27522A2KD23025D31TB22331QT2XN310T27531R231R927M31RB2GA24U24F31UA2332GG31UE311622M22623023U2GQ22W23A31Y62J02PK2KC31682GM21A23024H31YG21Y31YJ21Y2PK2DM2XB27523122M1V31YQ22M31YW21A27331YQ31WB23223121Q26731YQ21Q31YW1E25B31YQ1E31YL315823Y2982281U31Y625I1U2PK22C2IK24D2GL2R024V31R61M31YJ1M31YL27Q23131YR28F26E31YJ26E2PK22W31TX2QI21A2SL2K721A2SP320J2TP320J31H72B431YM31IC22C26U31ZR26U2PK22D2BB23125B2K222W25Q31YJ31WP2MN32142GD321622O321824H321622D31HV316031162721V27R27231ZU320U2GD320W232320Y31ZA310P2KM26631YJ2662PK230321W2GD321Y2CL322131KJ320X31HV26P2KB25I321K24H25I31ZU320F321R22E2SL2K2320Y2SP322K22E2TP322N1U3207322K24U273320731WU2BF25A31YJ25A320D319C24D29822D31R528F322Z2K032312PN31HV24K31T72U12PS28K23P28K323627Q310A2ZE29W27331XU31XW2882P431BN2FT2B424N2B423132372UB2Y627622C2CN31S92NR23022J27621V324C324D324E324F324G324H324I324J324I32492MU1D31CU1U1Q2261C1N22C226191631NB2FO2NF1B2SC22J22I22I2261I1I2O031D71D2262MV2OU2EA324V151N1P1W1M1D21R1R21M21631YD2UG316W2CK2DO2UQ1F2DV2FG2NA325X325Z2PB2V031C631LS2PE317H31RM2UN31772UR31RQ2UV2PA31LW162NQ2I52F72EB2YJ31LX326K2EA21B1A32632UY27532651Q2V21S2V42EZ31M131LI2FD2FF31M631M82Z323031L827521721V21O2ND15226324V2152EM122ES1T226317V2FM2NG27525Q23923321F2462DQ227276317V1A22631CP2F7327H2262Z72Q731DD182262MW2E331342FM31DD318O1T2FQ23Y23R21P259327X23029W23221B327D327F32862182VM1B328C122Q7327N2US13322R2PQ2682352392472DQ23D276218328U10327G324V1Z312R31CQ3282326Y2YO2PF327S21P24725O2442DQ312H275328T327E329H328W2FL31LE2261Y2YA2FQ31FM23Q23S329V23023F329E329G329I2261Z31241Q2OJ32871F3292328K23Y22C24832AC23832AF32A032AH326Y1931DK2F7102262112NY1A2NF2FQ22624123B24W2452DQ23B2VR32AG328621M171C31D12VX2262YN317P2EA329Q27525M26O24A32BE230329D317U31DA328331CQ32862162NC32B010327N32A62CT2FQ24E23E21T23O2432DQ31S01W2HQ31C2316Z312E2OK31C22VB2Z32EA2151R17317H2OG2DC2D02D62MM312Y1A1W31DK1731D52US32AL31NF2VF32BK1Q2OZ2CW312X2ZA11215324Y31LE2PB2OO1M2P332C023231MP2YP325D2OH325G226325I325K325M325O325Q2PB2132WA31S02MN2CK2161R2NC32DB2O42FS1W31YP31RT2CR31RV31NP312O31LE2ND2OK31MG1B1P230326U2322182DU1N21K2DW2UR31C61N31NP2VI32F21Q32F42QJ32F02MY2D022L31MJ32E931MZ1M326Y2D52NH25A26E24T32EW31NP31M231LJ2FG2UE31732EF182D01332CS2ET23231CS2CQ31S7');local n=bit and bit.bxor or function(l,e)local o,n=1,0 while l>0 and e>0 do local c,d=l%2,e%2 if c~=d then n=n+o end l,e,o=(l-c)/2,(e-d)/2,o*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then n=n+o end l,o=(l-e)/2,o*2 end return n end local function l(o,l,e)if e then local l=(o/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(o%(l+l)>=l)and 1 or 0;end;end;local e=1;local function o()local l,d,o,c=t(a,e,e+3);l=n(l,110)d=n(d,110)o=n(o,110)c=n(c,110)e=e+4;return(c*16777216)+(o*65536)+(d*256)+l;end;local function c()local l=n(t(a,e,e),110);e=e+1;return l;end;local function r()local e=o();local o=o();local d=1;local n=(l(o,1,20)*(2^32))+e;local e=l(o,21,31);local l=((-1)^l(o,32));if(e==0)then if(n==0)then return l*0;else e=1;d=0;end;elseif(e==2047)then return(n==0)and(l*(1/0))or(l*(0/0));end;return D(l,e-1023)*(d+(n/(2^52)));end;local s=o;local function D(l)local o;if(not l)then l=s();if(l==0)then return'';end;end;o=d(a,e,e+l-1);e=e+l;local e={}for l=1,#o do e[l]=i(n(t(d(o,l,l)),110))end return Q(e);end;local e=o;local function t(...)return{...},h('#',...)end local function E()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local e={0,0,0,0,0,0};local d={};local a={f,nil,e,nil,d};for l=1,o()do e[l-1]=E();end;for c=1,o()do local d=n(o(),39);local o=n(o(),207);local n=l(d,1,2);local e=l(o,1,11);local e={e,l(d,3,11),nil,nil,o};if(n==0)then e[3]=l(d,12,20);e[5]=l(d,21,29);elseif(n==1)then e[3]=l(o,12,33);elseif(n==2)then e[3]=l(o,12,32)-1048575;elseif(n==3)then e[3]=l(o,12,32)-1048575;e[5]=l(d,21,29);end;f[c]=e;end;a[4]=c();local l=o()local o={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for n=1,l do local e=c();local l;if(e==0)then l=(c()~=0);elseif(e==3)then l=r();elseif(e==2)then l=D();end;o[n]=l;end;a[2]=o return a;end;local function C(l,D,i)local o=l[1];local e=l[2];local c=l[3];local l=l[4];return function(...)local n=o;local d=e;local H=c;local c=l;local M=t local e=1;local a=-1;local Q={};local t={...};local r=h('#',...)-1;local F={};local o={};for l=0,r do if(l>=c)then Q[l-c]=t[l+1];else o[l]=t[l+1];end;end;local l=r-c+1 local l;local c;while true do l=n[e];c=l[1];if c<=52 then if c<=25 then if c<=12 then if c<=5 then if c<=2 then if c<=0 then o[l[2]]=(l[3]~=0);elseif c>1 then local c;local h,c;local r;local t;local D;local Q;local c;o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];c=l[2];Q=o[l[3]];o[c+1]=Q;o[c]=Q[d[l[5]]];e=e+1;l=n[e];c=l[2];D={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;D[t]=o[l];end;h,r=M(o[c](f(D,1,r-c)));r=r+c-1;t=0;for l=c,r do t=t+1;o[l]=h[t];end;a=r;e=e+1;l=n[e];c=l[2];D={};t=0;r=a;for l=c+1,r do t=t+1;D[t]=o[l];end;h={o[c](f(D,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=h[t];end;a=r;e=e+1;l=n[e];e=e+l[3];else if(o[l[2]]~=d[l[5]])then e=e+1;else e=e+l[3];end;end;elseif c<=3 then do return end;elseif c==4 then local n=l[2];local d=n+l[3]-2;local e={};local l=0;for n=n,d do l=l+1;e[l]=o[n];end;do return f(e,1,l)end;else local a=H[l[3]];local c;local d={};c=B({},{__index=function(e,l)local l=d[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=d[l]l[1][l[2]]=e;end;});for c=1,l[5]do e=e+1;local l=n[e];if l[1]==36 then d[c-1]={o,l[3]};else d[c-1]={D,l[3]};end;F[#F+1]=d;end;o[l[2]]=C(a,c,i);end;elseif c<=8 then if c<=6 then o[l[2]]=o[l[3]];elseif c>7 then local n=l[2];local d=n+l[3]-2;local e={};local l=0;for n=n,d do l=l+1;e[l]=o[n];end;do return f(e,1,l)end;else o[l[2]][d[l[3]]]=o[l[5]];end;elseif c<=10 then if c==9 then local h;local i;local t;local r;local D;local c;c=l[2];D=o[l[3]];o[c+1]=D;o[c]=D[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;h={o[c](f(r,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=h[t];end;a=i;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];if(o[l[2]]>=d[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]]=#o[l[3]];end;elseif c==11 then local h;local D;local i;local t;local r;local c;c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;o[c](f(r,1,i-c));a=c;e=e+1;l=n[e];c=l[2];D=o[l[3]];o[c+1]=D;o[c]=D[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;h={o[c](f(r,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=h[t];end;a=i;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];D=o[l[3]];o[c+1]=D;o[c]=D[d[l[5]]];else local h;local i;local t;local r;local D;local c;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];D=o[l[3]];o[c+1]=D;o[c]=D[d[l[5]]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;h={o[c](f(r,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=h[t];end;a=i;end;elseif c<=18 then if c<=15 then if c<=13 then o[l[2]]=(l[3]~=0);elseif c==14 then local h;local r;local t;local D;local c;c=l[2];D={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;D[t]=o[l];end;o[c](f(D,1,r-c));a=c;e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];D={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;D[t]=o[l];end;h={o[c](f(D,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=h[t];end;a=r;else o[l[2]]=D[l[3]];end;elseif c<=16 then local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[d[l[5]]];elseif c>17 then o[l[2]]=C(H[l[3]],nil,i);else if(o[l[2]]>d[l[5]])then e=e+1;else e=e+l[3];end;end;elseif c<=21 then if c<=19 then local Q;local r;local t;local h;local s;local c;o[l[2]]();a=c;e=e+1;l=n[e];o[l[2]]=D[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=D[l[3]];e=e+1;l=n[e];c=l[2];s=o[l[3]];o[c+1]=s;o[c]=s[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;Q={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=Q[t];end;a=r;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;Q={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=Q[t];end;a=r;e=e+1;l=n[e];o[l[2]]=o[l[3]]*o[l[5]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;Q={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=Q[t];end;a=r;e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;Q={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=Q[t];end;a=r;e=e+1;l=n[e];o[l[2]]=o[l[3]]*o[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=D[l[3]];e=e+1;l=n[e];o[l[2]]=D[l[3]];e=e+1;l=n[e];c=l[2];s=o[l[3]];o[c+1]=s;o[c]=s[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;Q={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=Q[t];end;a=r;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;o[c](f(h,1,r-c));a=c;e=e+1;l=n[e];o[l[2]]=D[l[3]];e=e+1;l=n[e];o[l[2]]();a=c;e=e+1;l=n[e];o[l[2]]=D[l[3]];e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;elseif c>20 then o[l[2]]=#o[l[3]];else local Q;local r;local t;local h;local D;local c;o[l[2]]();a=c;e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];c=l[2];D=o[l[3]];o[c+1]=D;o[c]=D[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;Q={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=Q[t];end;a=r;e=e+1;l=n[e];if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif c<=23 then if c>22 then local Q;local r;local t;local h;local D;local c;o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];D=o[l[3]];o[c+1]=D;o[c]=D[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;Q={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=Q[t];end;a=r;e=e+1;l=n[e];c=l[2];D=o[l[3]];o[c+1]=D;o[c]=D[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;Q={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=Q[t];end;a=r;e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];D=o[l[3]];o[c+1]=D;o[c]=D[d[l[5]]];else o[l[2]]();a=A;end;elseif c==24 then local n=l[2];o[n]=o[n]-o[n+2];e=e+l[3];else o[l[2]]();a=A;e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif c<=38 then if c<=31 then if c<=28 then if c<=26 then if(o[l[2]]~=d[l[5]])then e=e+1;else e=e+l[3];end;elseif c==27 then local e=l[2];local d,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=d[l];end;a=n;else if(o[l[2]]>d[l[5]])then e=e+1;else e=e+l[3];end;end;elseif c<=29 then D[l[3]]=o[l[2]];elseif c==30 then local h;local r;local c;local D;local t;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];t=l[2];D={};c=0;r=t+l[3]-1;for l=t+1,r do c=c+1;D[c]=o[l];end;h={o[t](f(D,1,r-t))};r=t+l[5]-2;c=0;for l=t,r do c=c+1;o[l]=h[c];end;a=r;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];else if(d[l[2]]>=o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif c<=34 then if c<=32 then local f;local c;local i,t;local c;o[l[2]]();a=c;e=e+1;l=n[e];o[l[2]]=D[l[3]];e=e+1;l=n[e];o[l[2]]();a=c;e=e+1;l=n[e];o[l[2]]=D[l[3]];e=e+1;l=n[e];c=l[2];i,t={o[c]()};t=c+l[5]-2;f=0;for l=c,t do f=f+1;o[l]=i[f];end;a=t;e=e+1;l=n[e];if(o[l[2]]==d[l[5]])then e=e+1;else e=e+l[3];end;elseif c>33 then o[l[2]]=D[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=D[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];do return end;else if(o[l[2]]>=d[l[5]])then e=e+1;else e=e+l[3];end;end;elseif c<=36 then if c==35 then if(d[l[2]]>=o[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]]=o[l[3]];end;elseif c==37 then i[d[l[3]]]=o[l[2]];else for l=l[2],l[3]do o[l]=nil;end;end;elseif c<=45 then if c<=41 then if c<=39 then local n=l[2];local c=l[5];local l=n+2;local d={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=d[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;elseif c>40 then local e=l[2];local d={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;d[n]=o[l];end;o[e](f(d,1,l-e));a=e;else e=e+l[3];end;elseif c<=43 then if c==42 then local a=H[l[3]];local c;local d={};c=B({},{__index=function(e,l)local l=d[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=d[l]l[1][l[2]]=e;end;});for c=1,l[5]do e=e+1;local l=n[e];if l[1]==36 then d[c-1]={o,l[3]};else d[c-1]={D,l[3]};end;F[#F+1]=d;end;o[l[2]]=C(a,c,i);else local h;local r;local t;local D;local i;local c;c=l[2];i=o[l[3]];o[c+1]=i;o[c]=i[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];D={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;D[t]=o[l];end;h={o[c](f(D,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=h[t];end;a=r;e=e+1;l=n[e];c=l[2];i=o[l[3]];o[c+1]=i;o[c]=i[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];end;elseif c>44 then do return end;else local c,c;local Q;local r;local t;local D;local h;local c;c=l[2];h=o[l[3]];o[c+1]=h;o[c]=h[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];D={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;D[t]=o[l];end;Q={o[c](f(D,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=Q[t];end;a=r;e=e+1;l=n[e];c=l[2];h=o[l[3]];o[c+1]=h;o[c]=h[d[l[5]]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];D={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;D[t]=o[l];end;Q,r=M(o[c](f(D,1,r-c)));r=r+c-1;t=0;for l=c,r do t=t+1;o[l]=Q[t];end;a=r;e=e+1;l=n[e];c=l[2];D={};t=0;r=a;for l=c+1,r do t=t+1;D[t]=o[l];end;o[c](f(D,1,r-c));a=c;e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];D={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;D[t]=o[l];end;o[c](f(D,1,r-c));a=c;end;elseif c<=48 then if c<=46 then o[l[2]][d[l[3]]]=o[l[5]];elseif c>47 then e=e+l[3];else local e=l[2];local d={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;d[n]=o[l];end;o[e](f(d,1,l-e));a=e;end;elseif c<=50 then if c>49 then local n=l[2];local c={};local e=0;local d=a;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](f(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;else local l=l[2];local n={};local e=0;local d=a;for l=l+1,d do e=e+1;n[e]=o[l];end;o[l](f(n,1,d-l));a=l;end;elseif c==51 then i[d[l[3]]]=o[l[2]];else o[l[2]]=o[l[3]][o[l[5]]];end;elseif c<=79 then if c<=65 then if c<=58 then if c<=55 then if c<=53 then if(o[l[2]]>=d[l[5]])then e=e+1;else e=e+l[3];end;elseif c>54 then local Q;local r;local c;local h;local t;o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=D[l[3]];e=e+1;l=n[e];t=l[2];h={};c=0;r=t+l[3]-1;for l=t+1,r do c=c+1;h[c]=o[l];end;Q={o[t](f(h,1,r-t))};r=t+l[5]-2;c=0;for l=t,r do c=c+1;o[l]=Q[c];end;a=r;e=e+1;l=n[e];e=e+l[3];else local h;local i;local t;local D;local r;local c;c=l[2];r=o[l[3]];o[c+1]=r;o[c]=r[d[l[5]]];e=e+1;l=n[e];c=l[2];D={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;D[t]=o[l];end;h={o[c](f(D,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=h[t];end;a=i;e=e+1;l=n[e];c=l[2];r=o[l[3]];o[c+1]=r;o[c]=r[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];D={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;D[t]=o[l];end;h={o[c](f(D,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=h[t];end;a=i;e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif c<=56 then for l=l[2],l[3]do o[l]=nil;end;elseif c==57 then local r;local t;local D;local c;o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];D={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;D[t]=o[l];end;o[c](f(D,1,r-c));a=c;e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];D={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;D[t]=o[l];end;o[c](f(D,1,r-c));a=c;e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];D={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;D[t]=o[l];end;o[c](f(D,1,r-c));a=c;e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];else if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif c<=61 then if c<=59 then local Q;local r;local t;local h;local D;local c;c=l[2];D=o[l[3]];o[c+1]=D;o[c]=D[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;Q={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=Q[t];end;a=r;e=e+1;l=n[e];c=l[2];D=o[l[3]];o[c+1]=D;o[c]=D[d[l[5]]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;o[c](f(h,1,r-c));a=c;e=e+1;l=n[e];c=l[2];D=o[l[3]];o[c+1]=D;o[c]=D[d[l[5]]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;o[c](f(h,1,r-c));a=c;elseif c==60 then o[l[2]]=C(H[l[3]],nil,i);else local n=l[2];local d={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;d[e]=o[l];end;local d={o[n](f(d,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;end;elseif c<=63 then if c>62 then o[l[2]]=d[l[3]];else o[l[2]]=o[l[3]][d[l[5]]];end;elseif c==64 then o[l[2]]=d[l[3]];else local n=l[2];local d={};local e=0;local c=a;for l=n+1,c do e=e+1;d[e]=o[l];end;local d={o[n](f(d,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;end;elseif c<=72 then if c<=68 then if c<=66 then if(o[l[2]]==d[l[5]])then e=e+1;else e=e+l[3];end;elseif c==67 then if(o[l[2]]~=o[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]]=o[l[3]]*o[l[5]];end;elseif c<=70 then if c==69 then local i;local t;local r;local c;o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;o[c](f(r,1,i-c));a=c;e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];o[c]=o[c]-o[c+2];e=e+l[3];else local e=l[2];local d,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=d[l];end;a=n;end;elseif c==71 then o[l[2]]=o[l[3]][o[l[5]]];else local n=l[2];local d=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,d do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;end;elseif c<=75 then if c<=73 then local n=l[2];local c=o[n+2];local d=o[n]+c;o[n]=d;if c>0 then if d<=o[n+1]then e=e+l[3];o[n+3]=d;end;elseif d>=o[n+1]then e=e+l[3];o[n+3]=d;end;elseif c==74 then local n=l[2];local d={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;d[e]=o[l];end;local d={o[n](f(d,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;else local n=l[2];o[n]=o[n]-o[n+2];e=e+l[3];end;elseif c<=77 then if c>76 then local n=l[2];local d={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;d[e]=o[l];end;local d,l=M(o[n](f(d,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;else local f;local c;local i,t;local c;o[l[2]]();a=c;e=e+1;l=n[e];o[l[2]]=D[l[3]];e=e+1;l=n[e];c=l[2];i,t={o[c]()};t=c+l[5]-2;f=0;for l=c,t do f=f+1;o[l]=i[f];end;a=t;e=e+1;l=n[e];D[l[3]]=o[l[2]];e=e+1;l=n[e];o[l[2]]=D[l[3]];e=e+1;l=n[e];if(o[l[2]]~=d[l[5]])then e=e+1;else e=e+l[3];end;end;elseif c>78 then if not o[l[2]]then e=e+1;else e=e+l[3];end;else if(o[l[2]]~=o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif c<=92 then if c<=85 then if c<=82 then if c<=80 then local h;local r;local c;local D;local t;t=l[2];D={};c=0;r=t+l[3]-1;for l=t+1,r do c=c+1;D[c]=o[l];end;h={o[t](f(D,1,r-t))};r=t+l[5]-2;c=0;for l=t,r do c=c+1;o[l]=h[c];end;a=r;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];elseif c==81 then local i;local t;local r;local c;o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];r={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;r[t]=o[l];end;o[c](f(r,1,i-c));a=c;e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];o[c]=o[c]-o[c+2];e=e+l[3];else o[l[2]]=o[l[3]][d[l[5]]];end;elseif c<=83 then if o[l[2]]then e=e+1;else e=e+l[3];end;elseif c==84 then local n=l[2];local c=o[n+2];local d=o[n]+c;o[n]=d;if c>0 then if d<=o[n+1]then e=e+l[3];o[n+3]=d;end;elseif d>=o[n+1]then e=e+l[3];o[n+3]=d;end;else local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[d[l[5]]];end;elseif c<=88 then if c<=86 then D[l[3]]=o[l[2]];elseif c==87 then o[l[2]]=D[l[3]];else local c;local h,c;local r;local c;local D;local Q;local t;o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];t=l[2];Q=o[l[3]];o[t+1]=Q;o[t]=Q[d[l[5]]];e=e+1;l=n[e];t=l[2];D={};c=0;r=t+l[3]-1;for l=t+1,r do c=c+1;D[c]=o[l];end;h,r=M(o[t](f(D,1,r-t)));r=r+t-1;c=0;for l=t,r do c=c+1;o[l]=h[c];end;a=r;e=e+1;l=n[e];t=l[2];D={};c=0;r=a;for l=t+1,r do c=c+1;D[c]=o[l];end;h={o[t](f(D,1,r-t))};r=t+l[5]-2;c=0;for l=t,r do c=c+1;o[l]=h[c];end;a=r;e=e+1;l=n[e];e=e+l[3];end;elseif c<=90 then if c==89 then o[l[2]]=o[l[3]]*o[l[5]];else o[l[2]][d[l[3]]]=d[l[5]];end;elseif c==91 then if(o[l[2]]==o[l[5]])then e=e+1;else e=e+l[3];end;else local Q;local r;local c;local h;local t;o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=#o[l[3]];e=e+1;l=n[e];t=l[2];h={};c=0;r=t+l[3]-1;for l=t+1,r do c=c+1;h[c]=o[l];end;Q={o[t](f(h,1,r-t))};r=t+l[5]-2;c=0;for l=t,r do c=c+1;o[l]=Q[c];end;a=r;e=e+1;l=n[e];o[l[2]]=o[l[3]][o[l[5]]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=D[l[3]];e=e+1;l=n[e];t=l[2];h={};c=0;r=t+l[3]-1;for l=t+1,r do c=c+1;h[c]=o[l];end;Q={o[t](f(h,1,r-t))};r=t+l[5]-2;c=0;for l=t,r do c=c+1;o[l]=Q[c];end;a=r;e=e+1;l=n[e];e=e+l[3];end;elseif c<=99 then if c<=95 then if c<=93 then local n=l[2];local d={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;d[e]=o[l];end;local d,l=M(o[n](f(d,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=d[e];end;a=l;elseif c>94 then o[l[2]][d[l[3]]]=d[l[5]];else if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif c<=97 then if c==96 then if(o[l[2]]==d[l[5]])then e=e+1;else e=e+l[3];end;else if(o[l[2]]==o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif c>98 then local D;local i;local c;local r;local t;o[l[2]]=d[l[3]];e=e+1;l=n[e];t=l[2];r={};c=0;i=t+l[3]-1;for l=t+1,i do c=c+1;r[c]=o[l];end;D={o[t](f(r,1,i-t))};i=t+l[5]-2;c=0;for l=t,i do c=c+1;o[l]=D[c];end;a=i;e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];else o[l[2]]=i[d[l[3]]];end;elseif c<=102 then if c<=100 then o[l[2]]={};elseif c==101 then o[l[2]]();a=A;else local l=l[2];local d={};local e=0;local n=a;for l=l+1,n do e=e+1;d[e]=o[l];end;o[l](f(d,1,n-l));a=l;end;elseif c<=104 then if c>103 then local h;local i;local t;local D;local r;local c;c=l[2];r=o[l[3]];o[c+1]=r;o[c]=r[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];D={};t=0;i=c+l[3]-1;for l=c+1,i do t=t+1;D[t]=o[l];end;h={o[c](f(D,1,i-c))};i=c+l[5]-2;t=0;for l=c,i do t=t+1;o[l]=h[t];end;a=i;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];if(o[l[2]]>d[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]]=i[d[l[3]]];end;elseif c==105 then local Q;local r;local t;local h;local D;local c;o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];c=l[2];D=o[l[3]];o[c+1]=D;o[c]=D[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;Q={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=Q[t];end;a=r;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];D=o[l[3]];o[c+1]=D;o[c]=D[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;o[c](f(h,1,r-c));a=c;e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];c=l[2];D=o[l[3]];o[c+1]=D;o[c]=D[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;Q={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=Q[t];end;a=r;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];D=o[l[3]];o[c+1]=D;o[c]=D[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;o[c](f(h,1,r-c));a=c;e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];c=l[2];D=o[l[3]];o[c+1]=D;o[c]=D[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;Q={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=Q[t];end;a=r;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];D=o[l[3]];o[c+1]=D;o[c]=D[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;o[c](f(h,1,r-c));a=c;e=e+1;l=n[e];o[l[2]]=i[d[l[3]]];e=e+1;l=n[e];c=l[2];D=o[l[3]];o[c+1]=D;o[c]=D[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;Q={o[c](f(h,1,r-c))};r=c+l[5]-2;t=0;for l=c,r do t=t+1;o[l]=Q[t];end;a=r;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];D=o[l[3]];o[c+1]=D;o[c]=D[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];h={};t=0;r=c+l[3]-1;for l=c+1,r do t=t+1;h[t]=o[l];end;o[c](f(h,1,r-c));a=c;e=e+1;l=n[e];do return end;else o[l[2]]={};end;e=e+1;end;end;end;return C(E(),{},K())();
