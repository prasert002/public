--[[
Game: https://www.roblox.com/games/4855457388/Demonfall-2-9
Made by: ghosthome#8544
v0.2
]]

local f=string.byte;local i=string.char;local c=string.sub;local s=table.concat;local G=math.ldexp;local U=getfenv or function()return _ENV end;local l=setmetatable;local C=select;local t=unpack;local r=tonumber;local function h(f)local e,o,d="","",{}local a=256;local n={}for l=0,a-1 do n[l]=i(l)end;local l=1;local function t()local e=r(c(f,l,l),36)l=l+1;local o=r(c(f,l,l+e-1),36)l=l+e;return o end;e=i(t())d[1]=e;while l<#f do local l=t()if n[l]then o=n[l]else o=e..c(e,1,1)end;n[a]=e..c(o,1,1)d[#d+1],e,a=o,o,a+1 end;return table.concat(d)end;local d=h('26G26H26G27627427727926G26X27726H26L27724823T23L24A24B26H26N27723Z23X24C27P23Q24E26H26K27723Y23L23Q23W26H26927724F23R24A23N24B27H23V23X26H26E27724U27Z23W28G27K24C24R23K23L23O28127W27623Z23T23P28C26A27724V27Q25723X24A24E23L28B26H28X27625724C23T24A24C29224V24D23L27M27729128L28628C26W29K23X28024M23R24C23L27Y23V23T29V23R23Q27E27725823L24C23O28C26D27724625K24V23K23R24B24C2AF28V25K24627V2A423X24024C29J27624U23R24D28025U25K26H26827725K25N23Z2AF2AH27L26B27724B29R23W24F23X23U2AF23R23N2B027724C2AG24C24A27Z23Z25O27721R2681O1N1D2B126G21N26W2BW1429P26G21M26825K26G142BZ2C72602CA2BZ21Q26W24O2CA2C521O21K2C321K26G22W21725K2BW1Y2C926G21625C25426G1Z25C2762CV2761N2CW21626O2C91526O27621521S27621I2DG22W21O2202BW2112202CQ2172602CU2CE2CX25C24826G1P2D32D124O2C32CJ2CX2DA2CA2DD2DV23C2CA2E01Z2542C32D026G1U26G2C9142771U24W2142CA24W2761R2482C32DX26G1M2CW142CW1J2402C32402761Q24G22G2CA24G2761U23K2EA1423K27621625K29P2F027621722W2C322W27621322O2C322O2D42EZ2CW2122C52C42FI26G2FL2772162BZ2CB2FI2G12C521Q2EJ26G21227721O26W1N1N2112GJ24721Q2G82BZ26Q27D28R26G28T28V2BK27624H24B24K23R23T23W23X28126M2772H22H42H62AN27625B27I2AR2GU24F29C2A226S27725H2HO2HP2HQ2HR2HS2HT26H2E426G25723V2BP24824C25K23U24125K2B52BN2AJ23X25N25S26526426425G25K24S23L24B23V28623W25K2912932922AY23N24124F24M24023V25524D25824S25K25H2IO25824P25625824T24S25L25L2AS26G25423O23T2412922B82H923R29Y23O2JG2JI29228227728M29C23T23V29E24A28D2JU23K2JW2JY29224P23W2H528126C2772HF2A62AU24A28M28O2812C526G24G24D23P23T23Q23R23L23W25623R29U25429C2AR29826G28Z24C2IP2942962KB2762582BE29R2L429528C27F2762482BP23Q2AR27227729T2I22AU2AW23W2IG25823X2A824828629V23Q23Z2JE2JQ28B24H2812LF26G24I23R23U2M426J27623S23Z2231I1Q24P2HD26G2HJ2A62JE2BB2932LD26H26F2AO2LV2LX2LC2962BZ26G2LT2MV29D2MC26G21423Y2322722MI2N427927024O24Z2BT2BV1N1Y2CG2GE1Z2772CH2DB2C521P2FK26G21E2C92DK26O2DN2DD22W2BU2CU2NK2CE122NN26G2CJ2NM2762CH29P2CH27621R25C2CU2E021N2DS1N1U2DU2OB2CK2OE2OG1N142OI25S2C325S2OA26W2FL2C52OF2C32OI2OK142ON2OZ2OP26G2GD2762EL27621N2NH2G92C62682FR2PH2C72FF2BZ21I2682DP2PH21H26O2FL2NZ2GI2DN29P22W2PP2F9122PO2CI2D12C521I26W2NP27621E26W2EP1Z2C521723K2BW2182FH2NT2E6142E821B2PG2BZ21A25K2PK2CW2QT2FF2D825K2PR2CW2132QR276212260182CA2DU1V2F32OS2F52GF2QN2E82NM2BW21B2EM2OX26G1N2RM1U2C826G1Q2BZ1T26829P21E2B12DK2772112762DK2NH2112RZ2GP2PC2BZ21O2541P2GL25426H22W1V2FP2NI2FR26G1R2FU1N21J2FW2RN2R42EX2542AZ142EG1J2ST1I24W26026H142ER2EH2NS2FM26G1V2ST1U24O2SW2E42RV24O2T42RZ21O2S12S321O2RC2112F52SH21S2CU2DG2EH2RR2RT2761T21C2DH2U12DK2CN2GL2CP2SH2NH2NJ2FC24O23S26H1S2E41N2282C32282FC2RG2UB22W2T42UG1W2C31W2UL2PV2761V2TT2OS2TV1R2U5142CP2EH2P82G226G21O22W2GK142VA24721O2EU2GL2DX2TS2TU2FC2TX2RU2T621I2ER2DK2EE2SE2CQ2TB2O22UB2UD2UF2D62UI2OS2UK2EH2UM2EH24O2UO142UG2DM2OS2DP2W42UV2TA2UY142V02V22V41U2V62CL2VA2OS2VD2S82CF2762B92762JE27P27R29R27U2GU27Y2802MS27725429223Y23X2JY25K24R24A2412AH23T23O2JT2762562H625K24I23X2BE2XI2WV2L124A23X29R2XN2XP2LU26H2AA27624V2XU2XW2XD2XF29B2XI27N27624J27I28T23N24D2JE2BE2BG2KV2BJ2RE26G23K24C24C24824B25U25J25J23W2IJ2IL24A23W25I2IL23P25J23T24823L25J2YI2BH28825J25T26426126726325T2ZG26025S26426726026226726226426025J24A25S25T24G23N24226625H2662532952ZY24S24M24T25824R23U24G2492572Y324P24U25A25624I23Y25725T24T26224124R24B24023R24U25923M24125524125325H25325825823N24U26623R25924J24N23Z25924E24S25B23Z25323N26225B2A32LG2JO2XI2HI2HK2732NG2BW102CG2RR2PL2E02OT27621J2NX2OS2E821F2CT2OS2CW21B2OR312226G2DR2C32DU2132OV2OS2RM21M25C2FL2E02OO1H2P12U9311Y2C92TY2PA24O2EA21O2E421R2VS1Y2EG21N26G2RJ2NN26W2CE152C521L2RW2NT2TK2TM2CQ2PX2GL2PZ21J24W2CU2T62RY2D62Q42OC2GC2GQ276');local n=bit and bit.bxor or function(l,e)local o,n=1,0 while l>0 and e>0 do local c,a=l%2,e%2 if c~=a then n=n+o end l,e,o=(l-c)/2,(e-a)/2,o*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then n=n+o end l,o=(l-e)/2,o*2 end return n end local function l(o,l,e)if e then local l=(o/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(o%(l+l)>=l)and 1 or 0;end;end;local e=1;local function o()local o,a,c,l=f(d,e,e+3);o=n(o,232)a=n(a,232)c=n(c,232)l=n(l,232)e=e+4;return(l*16777216)+(c*65536)+(a*256)+o;end;local function a()local l=n(f(d,e,e),232);e=e+1;return l;end;local function r()local e=o();local n=o();local c=1;local o=(l(n,1,20)*(2^32))+e;local e=l(n,21,31);local l=((-1)^l(n,32));if(e==0)then if(o==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return G(l,e-1023)*(c+(o/(2^52)));end;local h=o;local function G(l)local o;if(not l)then l=h();if(l==0)then return'';end;end;o=c(d,e,e+l-1);e=e+l;local e={}for l=1,#o do e[l]=i(n(f(c(o,l,l)),232))end return s(e);end;local e=o;local function i(...)return{...},C('#',...)end local function N()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local e={0};local c={};local d={f,nil,e,nil,c};d[4]=a();for l=1,o()do e[l-1]=N();end;local e=o()local c={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for o=1,e do local e=a();local l;if(e==0)then l=(a()~=0);elseif(e==3)then l=r();elseif(e==1)then l=G();end;c[o]=l;end;d[2]=c for a=1,o()do local c=n(o(),214);local o=n(o(),236);local n=l(c,1,2);local e=l(o,1,11);local e={e,l(c,3,11),nil,nil,o};if(n==0)then e[3]=l(c,12,20);e[5]=l(c,21,29);elseif(n==1)then e[3]=l(o,12,33);elseif(n==2)then e[3]=l(o,12,32)-1048575;elseif(n==3)then e[3]=l(o,12,32)-1048575;e[5]=l(c,21,29);end;f[a]=e;end;return d;end;local function B(l,e,r)local n=l[1];local o=l[2];local e=l[3];local l=l[4];return function(...)local n=n;local c=o;local H=e;local a=l;local R=i local e=1;local d=-1;local h={};local f={...};local i=C('#',...)-1;local l={};local o={};for l=0,i do if(l>=a)then h[l-a]=f[l+1];else o[l]=f[l+1];end;end;local l=i-a+1 local l;local a;while true do l=n[e];a=l[1];if a<=29 then if a<=14 then if a<=6 then if a<=2 then if a<=0 then do return end;elseif a>1 then local n=l[2];local c=n+l[3]-2;local e={};local l=0;for n=n,c do l=l+1;e[l]=o[n];end;do return t(e,1,l)end;else local n=l[2];local c={};local e=0;local a=n+l[3]-1;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](t(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=4 then if a==3 then local l=l[2];local n={};local e=0;local c=d;for l=l+1,c do e=e+1;n[e]=o[l];end;o[l](t(n,1,c-l));d=l;else local h;local C;local f;local a;local i,t;local a;o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];i,t={o[a]()};t=a+l[5]-2;f=0;for l=a,t do f=f+1;o[l]=i[f];end;d=t;e=e+1;l=n[e];o[l[2]]={unpack({},1,l[3])};e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];C=o[a];h=l[3];for l=1,h do C[l]=o[a+l]end;end;elseif a==5 then if(o[l[2]]~=c[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]]=o[l[3]][c[l[5]]];end;elseif a<=10 then if a<=8 then if a>7 then if(o[l[2]]~=c[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]]=c[l[3]];end;elseif a==9 then local a;local h;local a;local f;local C,i;local f;o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];f=l[2];C,i={o[f]()};i=f+l[5]-2;a=0;for l=f,i do a=a+1;o[l]=C[a];end;d=i;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];f=l[2];h={};a=0;i=f+l[3]-1;for l=f+1,i do a=a+1;h[a]=o[l];end;C={o[f](t(h,1,i-f))};i=f+l[5]-2;a=0;for l=f,i do a=a+1;o[l]=C[a];end;d=i;e=e+1;l=n[e];e=e+l[3];else if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=12 then if a==11 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](t(c,1,l-e));d=e;else local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;end;elseif a>13 then o[l[2]]=r[c[l[3]]];else local e=l[2];local c=e+l[3]-2;local n={};local l=0;for e=e,c do l=l+1;n[l]=o[e];end;do return t(n,1,l)end;end;elseif a<=21 then if a<=17 then if a<=15 then local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=R(o[n](t(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;elseif a>16 then o[l[2]]=(l[3]~=0);else o[l[2]]=o[l[3]];end;elseif a<=19 then if a>18 then o[l[2]]=o[l[3]];else local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[c[l[5]]];end;elseif a==20 then o[l[2]]={unpack({},1,l[3])};else o[l[2]][c[l[3]]]=o[l[5]];end;elseif a<=25 then if a<=23 then if a==22 then o[l[2]]=c[l[3]];else o[l[2]]={};end;elseif a==24 then local s;local i;local f;local C;local h;local a;a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];C={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;C[f]=o[l];end;s={o[a](t(C,1,i-a))};i=a+l[5]-2;f=0;for l=a,i do f=f+1;o[l]=s[f];end;d=i;e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];C={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;C[f]=o[l];end;o[a](t(C,1,i-a));d=a;e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];C={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;C[f]=o[l];end;o[a](t(C,1,i-a));d=a;e=e+1;l=n[e];e=e+l[3];else for l=l[2],l[3]do o[l]=nil;end;end;elseif a<=27 then if a>26 then local s;local i;local f;local C;local h;local a;a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];C={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;C[f]=o[l];end;s={o[a](t(C,1,i-a))};i=a+l[5]-2;f=0;for l=a,i do f=f+1;o[l]=s[f];end;d=i;e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];C={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;C[f]=o[l];end;o[a](t(C,1,i-a));d=a;e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];C={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;C[f]=o[l];end;o[a](t(C,1,i-a));d=a;e=e+1;l=n[e];e=e+l[3];else local i;local f;local C;local a;o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];C={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;C[f]=o[l];end;o[a](t(C,1,i-a));d=a;e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];C={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;C[f]=o[l];end;o[a](t(C,1,i-a));d=a;e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];C={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;C[f]=o[l];end;o[a](t(C,1,i-a));d=a;e=e+1;l=n[e];for l=l[2],l[3]do o[l]=nil;end;e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a==28 then local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=R(o[n](t(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else local O;local a,a;local G;local s;local i;local f;local C;local h;local a;a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];C={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;C[f]=o[l];end;s={o[a](t(C,1,i-a))};i=a+l[5]-2;f=0;for l=a,i do f=f+1;o[l]=s[f];end;d=i;e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];h=l[3];G=o[h]for l=h+1,l[5]do G=G..o[l];end;o[l[2]]=G;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];a=l[2];C={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;C[f]=o[l];end;o[a](t(C,1,i-a));d=a;e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];a=l[2];C={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;C[f]=o[l];end;s,i=R(o[a](t(C,1,i-a)));i=i+a-1;f=0;for l=a,i do f=f+1;o[l]=s[f];end;d=i;e=e+1;l=n[e];a=l[2];C={};f=0;i=d;for l=a+1,i do f=f+1;C[f]=o[l];end;o[a](t(C,1,i-a));d=a;e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];a=l[2];i=a+l[3]-2;O={};f=0;for l=a,i do f=f+1;O[f]=o[l];end;do return t(O,1,f)end;end;elseif a<=44 then if a<=36 then if a<=32 then if a<=30 then local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;elseif a==31 then local l=l[2];local c={};local e=0;local n=d;for l=l+1,n do e=e+1;c[e]=o[l];end;o[l](t(c,1,n-l));d=l;else local e=l[2];local n=o[e];local l=l[3];for l=1,l do n[l]=o[e+l]end;end;elseif a<=34 then if a>33 then local n=l[2];local c=l[5];local l=n+2;local a={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=a[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else e=e+l[3];end;elseif a==35 then o[l[2]][c[l[3]]]=o[l[5]];else local n=l[2];local a=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,a do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;end;elseif a<=40 then if a<=38 then if a==37 then do return end;else o[l[2]]=r[c[l[3]]];end;elseif a==39 then local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[c[l[5]]];else local s;local h;local i;local f;local C;local a;o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];C={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;C[f]=o[l];end;h={o[a](t(C,1,i-a))};i=a+l[5]-2;f=0;for l=a,i do f=f+1;o[l]=h[f];end;d=i;e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];s=o[l[3]];o[a+1]=s;o[a]=s[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];C={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;C[f]=o[l];end;h={o[a](t(C,1,i-a))};i=a+l[5]-2;f=0;for l=a,i do f=f+1;o[l]=h[f];end;d=i;end;elseif a<=42 then if a==41 then for l=l[2],l[3]do o[l]=nil;end;else o[l[2]]=B(H[l[3]],nil,r);end;elseif a==43 then o[l[2]]=B(H[l[3]],nil,r);else e=e+l[3];end;elseif a<=51 then if a<=47 then if a<=45 then o[l[2]]=o[l[3]][c[l[5]]];elseif a==46 then if o[l[2]]then e=e+1;else e=e+l[3];end;else local n=l[3];local e=o[n]for l=n+1,l[5]do e=e..o[l];end;o[l[2]]=e;end;elseif a<=49 then if a>48 then local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](t(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else o[l[2]]={unpack({},1,l[3])};end;elseif a==50 then if o[l[2]]then e=e+1;else e=e+l[3];end;else local C;local f;local i;local a;o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];i={};f=0;C=a+l[3]-1;for l=a+1,C do f=f+1;i[f]=o[l];end;o[a](t(i,1,C-a));d=a;e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if(o[l[2]]~=c[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a<=55 then if a<=53 then if a>52 then o[l[2]]=(l[3]~=0);else local n=l[3];local e=o[n]for l=n+1,l[5]do e=e..o[l];end;o[l[2]]=e;end;elseif a>54 then o[l[2]]={};else if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=57 then if a>56 then local e=l[2];local n=o[e];local l=l[3];for l=1,l do n[l]=o[e+l]end;else o[l[2]][c[l[3]]]=c[l[5]];end;elseif a==58 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](t(c,1,l-e));d=e;else o[l[2]][c[l[3]]]=c[l[5]];end;e=e+1;end;end;end;return B(N(),{},U())();
