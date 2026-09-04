local Llll1iOoo=(getfenv and getfenv(1)) or _ENV or _G
local lOI0LLIIOiO000,loo1oIOIO0II=string.byte,string.char
local function i10OO0(jiOLoLol,jO1loiO)
local Illi1Lilo1O=""
local lIioo11IjLOiL0=#jO1loiO
for ioIjij=1,#jiOLoLol do Illi1Lilo1O=Illi1Lilo1O..loo1oIOIO0II((lOI0LLIIOiO000(jiOLoLol,ioIjij)-lOI0LLIIOiO000(jO1loiO,(ioIjij-1)%lIioo11IjLOiL0+1))%256) end
return Illi1Lilo1O
end
local LO0LOl0o01IL=Llll1iOoo[i10OO0("\190nU\176l]","K\009\233")]
local jO1L00li1iL=Llll1iOoo[i10OO0("\020\007\199\009\222x","\161\147U\160p\017\011")][i10OO0("\228\244X","q\127\246\179N^")]
local llool1=Llll1iOoo[i10OO0("d\220\191t ","\240{]\008\187\219\233")][i10OO0("\204\007/\238X\221","i\152\193\139\247")]
local jl0OOjOL=Llll1iOoo[i10OO0("\216L\206\211","k\235Z")][i10OO0("\239Rybl","\137\230\n\243\250\162")]
local L0joiIioIL1oL=Llll1iOoo[i10OO0("GC\232\029\186\181]E","\211\212z\168MS\248")]
local il0jLl=Llll1iOoo[i10OO0("\022~\210\244#","\177\012`\133\177\248")]
local llolOljIjoj=(loo1oIOIO0II(76,66)=="LB" and 7833 or 82)+lOI0LLIIOiO000("g")+LO0LOl0o01IL("#",0,0,0)*9+L0joiIioIL1oL("7808")*2
local jIjjOiIl=Llll1iOoo[i10OO0("\247\011\031\158\232","\131\170\1892")][i10OO0("\223Y\150\023","o\2483\172\245")] or function(...) return {n=LO0LOl0o01IL("#",...),...} end
local LILLOIlj1LI=Llll1iOoo[i10OO0("\204~\025\224\003","X\029\183t\158\243")][i10OO0("\204 \215l\186\029","W\178g\011")] or Llll1iOoo[i10OO0("+@\150\232=\251","\182\210&\135\218\144\253")]
local j0L1Lo1LI="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function IiIOLj1I(lj0iILjo)
local jIjOjiiOl={}
for jI10LIOjIL1=1,64 do jIjOjiiOl[lOI0LLIIOiO000(j0L1Lo1LI,jI10LIOjIL1)]=jI10LIOjIL1-1 end
local LjOiOiIllol,IIOjijoll,ji0oOl01ij,jilLLoLlIoI={},0,0,0
for jI10LIOjIL1=1,#lj0iILjo do
local ijILjjO=jIjOjiiOl[lOI0LLIIOiO000(lj0iILjo,jI10LIOjIL1)]
if ijILjjO then
IIOjijoll=IIOjijoll*64+ijILjjO
ji0oOl01ij=ji0oOl01ij+6
if ji0oOl01ij>=8 then ji0oOl01ij=ji0oOl01ij-8 jilLLoLlIoI=jilLLoLlIoI+1 LjOiOiIllol[jilLLoLlIoI]=loo1oIOIO0II(jl0OOjOL(IIOjijoll/(2^ji0oOl01ij))%256) IIOjijoll=IIOjijoll%(2^ji0oOl01ij) end
end
end
return llool1(LjOiOiIllol)
end
local LoLLLLjI0Io="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"
local function ill0o1lo0lo(lIj00ljloLl)
local iI0iOLO0oI1iiO=(240947514)+llolOljIjoj
local j1OL1ooiLo10Lo=140
local LOoOLoO={}
for IOLIIO0Lo=1,#lIj00ljloLl do
iI0iOLO0oI1iiO=(iI0iOLO0oI1iiO*49463+2839471059)%4294967296
local IIi0iI1=lOI0LLIIOiO000(lIj00ljloLl,IOLIIO0Lo)
local ILooloO0LLLi=(jl0OOjOL(iI0iOLO0oI1iiO/65536)+j1OL1ooiLo10Lo+(IOLIIO0Lo-1)*6)%256
LOoOLoO[IOLIIO0Lo]=loo1oIOIO0II((IIi0iI1-ILooloO0LLLi)%256)
j1OL1ooiLo10Lo=(j1OL1ooiLo10Lo*37+IIi0iI1+1)%251
end
return llool1(LOoOLoO)
end
local l11joI1O=ill0o1lo0lo(IiIOLj1I(LoLLLLjI0Io))
local IIi0iI1=1
local function l1iLIo()
local IOLIIO0Lo=lOI0LLIIOiO000(l11joI1O,IIi0iI1)
IIi0iI1=IIi0iI1+1
return IOLIIO0Lo
end
local function Ilo1OLOj11OllL()
local IOLIIO0Lo,ll0OiOOol=lOI0LLIIOiO000(l11joI1O,IIi0iI1,IIi0iI1+1)
IIi0iI1=IIi0iI1+2
return IOLIIO0Lo+ll0OiOOol*256
end
local function IjiIIIo()
local IOLIIO0Lo,ll0OiOOol,lIj00ljloLl,LOoOLoO=lOI0LLIIOiO000(l11joI1O,IIi0iI1,IIi0iI1+3)
IIi0iI1=IIi0iI1+4
return IOLIIO0Lo+ll0OiOOol*256+lIj00ljloLl*65536+LOoOLoO*16777216
end
local function I1jLIl01Oi()
local IOLIIO0Lo=IjiIIIo()
local ll0OiOOol=jO1L00li1iL(l11joI1O,IIi0iI1,IIi0iI1+IOLIIO0Lo-1)
IIi0iI1=IIi0iI1+IOLIIO0Lo
return ll0OiOOol
end
local function LiOlij11oLLooI()
local IOLIIO0Lo=l1iLIo()
local ll0OiOOol=I1jLIl01Oi()
if IOLIIO0Lo==0 then return L0joiIioIL1oL(ll0OiOOol)
elseif IOLIIO0Lo==1 then return ll0OiOOol
elseif IOLIIO0Lo==2 then return 1/0
elseif IOLIIO0Lo==3 then return -1/0
else return 0/0 end
end
local function l010Lol0jLIIi()
local LLIoO0iIL0=l1iLIo()
local IOLIIO0Lo=l1iLIo()
local ll0OiOOol=Ilo1OLOj11OllL()
local LI0lIIIooOO1i={}
for lIj00ljloLl=1,ll0OiOOol do local i1j0ji=Ilo1OLOj11OllL() LI0lIIIooOO1i[lIj00ljloLl]={i1j0ji,I1jLIl01Oi()} end
local LOoOLoO=IjiIIIo()
local LolOijiL={}
for lIj00ljloLl=1,LOoOLoO do
LolOijiL[lIj00ljloLl]={Ilo1OLOj11OllL(),Ilo1OLOj11OllL(),IjiIIIo(),IjiIIIo()}
end
local IIi0iI1=Ilo1OLOj11OllL()
local LIL1LioiLjo1={}
for lIj00ljloLl=1,IIi0iI1 do LIL1LioiLjo1[lIj00ljloLl]=l010Lol0jLIIi() end
local Loo0j1lii0=Ilo1OLOj11OllL()
local jOolOLI0ljj0={}
for lIj00ljloLl=1,Loo0j1lii0 do jOolOLI0ljj0[lIj00ljloLl]={l1iLIo(),Ilo1OLOj11OllL()} end
return {LLIoO0iIL0,IOLIIO0Lo,LolOijiL,LI0lIIIooOO1i,LIL1LioiLjo1,jOolOLI0ljj0,{}}
end
local function LoI0lj0IjiLi(IIOjO00L,LllIj1O0OI0Il,i1j0ji)
if LllIj1O0OI0Il[i1j0ji]~=nil then return LllIj1O0OI0Il[i1j0ji] end
local lj0iILjo=IIOjO00L[i1j0ji]
local jIjOjiiOl=lj0iILjo[1]
local jI10LIOjIL1=lj0iILjo[2]
local LjOiOiIllol=(60852+jIjOjiiOl*251+1)%65536
local IIOjijoll={}
for ji0oOl01ij=1,#jI10LIOjIL1 do
LjOiOiIllol=(LjOiOiIllol*40503+12345)%65536
IIOjijoll[ji0oOl01ij]=loo1oIOIO0II((lOI0LLIIOiO000(jI10LIOjIL1,ji0oOl01ij)-jl0OOjOL(LjOiOiIllol/256)%256-ji0oOl01ij*(60852%256))%256)
end
local jilLLoLlIoI=llool1(IIOjijoll)
local ijILjjO=lOI0LLIIOiO000(jilLLoLlIoI,1)
local l1LjoIiiiO0lLL=lOI0LLIIOiO000(jilLLoLlIoI,2)+lOI0LLIIOiO000(jilLLoLlIoI,3)*256+lOI0LLIIOiO000(jilLLoLlIoI,4)*65536+lOI0LLIIOiO000(jilLLoLlIoI,5)*16777216
local loj010=jO1L00li1iL(jilLLoLlIoI,6,5+l1LjoIiiiO0lLL)
local jojIjOI0jl0
if ijILjjO==0 then jojIjOI0jl0=L0joiIioIL1oL(loj010) elseif ijILjjO==1 then jojIjOI0jl0=loj010 elseif ijILjjO==2 then jojIjOI0jl0=1/0 elseif ijILjjO==3 then jojIjOI0jl0=-1/0 else jojIjOI0jl0=0/0 end
LllIj1O0OI0Il[i1j0ji]=jojIjOI0jl0
return jojIjOI0jl0
end
local Ijllo1oIjooL={}
local iLIiOjOji1L=Ilo1OLOj11OllL()
for L11lL0LjI1lIl=1,iLIiOjOji1L do local IOLIIO0Lo=Ilo1OLOj11OllL() local ll0OiOOol=Ilo1OLOj11OllL() Ijllo1oIjooL[IOLIIO0Lo]=ll0OiOOol end
local ILjiI1I=l010Lol0jLIIi()
local ILjIL0
local function L1IIIOiL(ILjiI1I,jOolOLI0ljj0)
return function(...) return ILjIL0(ILjiI1I,jOolOLI0ljj0,jIjjOiIl(...)) end
end
ILjIL0=function(ILjiI1I,jOolOLI0ljj0,jOj1IIII)
local II00jioi01I={}
local jIOLOIjoIiO=0
local LLIoO0iIL0=ILjiI1I[1]
local IljOOjLl0=jOj1IIII.n
for IOLIIO0Lo=1,LLIoO0iIL0 do II00jioi01I[IOLIIO0Lo-1]=jOj1IIII[IOLIIO0Lo] end
local Li01L000l,iO11joo1={},0
if ILjiI1I[2]==1 then iO11joo1=IljOOjLl0-LLIoO0iIL0; if iO11joo1<0 then iO11joo1=0 end; for IOLIIO0Lo=1,iO11joo1 do Li01L000l[IOLIIO0Lo]=jOj1IIII[LLIoO0iIL0+IOLIIO0Lo] end end
local LolOijiL,LI0lIIIooOO1i,LIL1LioiLjo1=ILjiI1I[3],ILjiI1I[4],ILjiI1I[5]
local ioILILo=ILjiI1I[7]
local IoI0I0LLLOi=1
local Loo0j1lii0=0
while true do
local LjO0oL00=LolOijiL[IoI0I0LLLOi]
IoI0I0LLLOi=IoI0I0LLLOi+1
local j0OILjLIlOoLO,IOLIIO0Lo,ll0OiOOol,lIj00ljloLl=LjO0oL00[1],LjO0oL00[2],LjO0oL00[3],LjO0oL00[4]
local LOoOLoO=Ijllo1oIjooL[j0OILjLIlOoLO]
if (IoI0I0LLLOi*(IoI0I0LLLOi+1)*(IoI0I0LLLOi+2))%3~=0 then jIOLOIjoIiO=jIOLOIjoIiO-4 end
if (IoI0I0LLLOi*IoI0I0LLLOi*IoI0I0LLLOi-IoI0I0LLLOi)%6~=0 then jIOLOIjoIiO=jIOLOIjoIiO+9 end
if LOoOLoO==18 then
II00jioi01I[IOLIIO0Lo]=(II00jioi01I[ll0OiOOol]~=II00jioi01I[lIj00ljloLl])
elseif LOoOLoO==43 then
II00jioi01I[IOLIIO0Lo]=II00jioi01I[ll0OiOOol]%II00jioi01I[lIj00ljloLl]
elseif LOoOLoO==41 then
II00jioi01I[IOLIIO0Lo]=(II00jioi01I[ll0OiOOol]<II00jioi01I[lIj00ljloLl])
elseif LOoOLoO==39 then
II00jioi01I[IOLIIO0Lo]=(II00jioi01I[ll0OiOOol]>=II00jioi01I[lIj00ljloLl])
elseif LOoOLoO==33 then
II00jioi01I[IOLIIO0Lo]=II00jioi01I[ll0OiOOol]/II00jioi01I[lIj00ljloLl]
elseif LOoOLoO==24 then
local jI10LIOjIL1
if ll0OiOOol==0 then jI10LIOjIL1=Loo0j1lii0-IOLIIO0Lo-1 else jI10LIOjIL1=ll0OiOOol end
local jIjOjiiOl=II00jioi01I[IOLIIO0Lo]
for lj0iILjo=1,jI10LIOjIL1 do jIjOjiiOl[lIj00ljloLl+lj0iILjo]=II00jioi01I[IOLIIO0Lo+lj0iILjo] end
elseif LOoOLoO==25 then
IoI0I0LLLOi=ll0OiOOol+1
elseif LOoOLoO==5 then
II00jioi01I[IOLIIO0Lo]=II00jioi01I[ll0OiOOol]^II00jioi01I[lIj00ljloLl]
elseif LOoOLoO==27 then
local jIjOjiiOl=II00jioi01I[IOLIIO0Lo]
local jilLLoLlIoI=II00jioi01I[IOLIIO0Lo+1]
local ijILjjO=II00jioi01I[IOLIIO0Lo+2]
local IIOjijoll=jIjjOiIl(jIjOjiiOl(jilLLoLlIoI,ijILjjO))
local ji0oOl01ij=IIOjijoll[1]
if ji0oOl01ij~=nil then
II00jioi01I[IOLIIO0Lo+2]=ji0oOl01ij
for lj0iILjo=1,ll0OiOOol do II00jioi01I[IOLIIO0Lo+3+lj0iILjo-1]=IIOjijoll[lj0iILjo] end
IoI0I0LLLOi=lIj00ljloLl+1
end
elseif LOoOLoO==29 then
local jIjOjiiOl=II00jioi01I[IOLIIO0Lo]
local jI10LIOjIL1
if ll0OiOOol==0 then jI10LIOjIL1=Loo0j1lii0-IOLIIO0Lo-1 else jI10LIOjIL1=ll0OiOOol-1 end
local LjOiOiIllol={}
for lj0iILjo=1,jI10LIOjIL1 do LjOiOiIllol[lj0iILjo]=II00jioi01I[IOLIIO0Lo+lj0iILjo] end
local IIOjijoll=jIjjOiIl(jIjOjiiOl(LILLOIlj1LI(LjOiOiIllol,1,jI10LIOjIL1)))
if lIj00ljloLl==0 then
local ji0oOl01ij=IIOjijoll.n
for lj0iILjo=1,ji0oOl01ij do II00jioi01I[IOLIIO0Lo+lj0iILjo-1]=IIOjijoll[lj0iILjo] end
Loo0j1lii0=IOLIIO0Lo+ji0oOl01ij
else
for lj0iILjo=1,lIj00ljloLl-1 do II00jioi01I[IOLIIO0Lo+lj0iILjo-1]=IIOjijoll[lj0iILjo] end
end
elseif LOoOLoO==40 then
II00jioi01I[IOLIIO0Lo]=Llll1iOoo[LoI0lj0IjiLi(LI0lIIIooOO1i,ioILILo,ll0OiOOol+1)]
elseif LOoOLoO==31 then
II00jioi01I[IOLIIO0Lo]=II00jioi01I[IOLIIO0Lo]+II00jioi01I[IOLIIO0Lo+2]
local jIjOjiiOl=II00jioi01I[IOLIIO0Lo+2]
if (jIjOjiiOl>0 and II00jioi01I[IOLIIO0Lo]<=II00jioi01I[IOLIIO0Lo+1]) or (jIjOjiiOl<=0 and II00jioi01I[IOLIIO0Lo]>=II00jioi01I[IOLIIO0Lo+1]) then II00jioi01I[IOLIIO0Lo+3]=II00jioi01I[IOLIIO0Lo]; IoI0I0LLLOi=ll0OiOOol+1 end
elseif LOoOLoO==7 then
II00jioi01I[IOLIIO0Lo]=II00jioi01I[ll0OiOOol][II00jioi01I[lIj00ljloLl]]
elseif LOoOLoO==19 then
II00jioi01I[IOLIIO0Lo]=((II00jioi01I[IOLIIO0Lo] or 0)+ll0OiOOol)%(lIj00ljloLl+1)
elseif LOoOLoO==4 then
II00jioi01I[IOLIIO0Lo]=(II00jioi01I[ll0OiOOol]==II00jioi01I[lIj00ljloLl])
elseif LOoOLoO==20 then
II00jioi01I[IOLIIO0Lo][II00jioi01I[ll0OiOOol]]=II00jioi01I[lIj00ljloLl]
elseif LOoOLoO==17 then
II00jioi01I[IOLIIO0Lo]=#II00jioi01I[ll0OiOOol]
elseif LOoOLoO==9 then
local jI10LIOjIL1
if ll0OiOOol==0 then jI10LIOjIL1=Loo0j1lii0-IOLIIO0Lo else jI10LIOjIL1=ll0OiOOol-1 end
local LjOiOiIllol={}
for lj0iILjo=1,jI10LIOjIL1 do LjOiOiIllol[lj0iILjo]=II00jioi01I[IOLIIO0Lo+lj0iILjo-1] end
return LILLOIlj1LI(LjOiOiIllol,1,jI10LIOjIL1)
elseif LOoOLoO==3 then
II00jioi01I[IOLIIO0Lo]=II00jioi01I[IOLIIO0Lo]-II00jioi01I[IOLIIO0Lo+2]; IoI0I0LLLOi=ll0OiOOol+1
elseif LOoOLoO==12 then
II00jioi01I[IOLIIO0Lo]=not II00jioi01I[ll0OiOOol]
elseif LOoOLoO==32 then
II00jioi01I[IOLIIO0Lo]=II00jioi01I[ll0OiOOol]..II00jioi01I[lIj00ljloLl]
elseif LOoOLoO==2 then
for lj0iILjo=IOLIIO0Lo,IOLIIO0Lo+ll0OiOOol do II00jioi01I[lj0iILjo]=nil end
elseif LOoOLoO==11 then
II00jioi01I[IOLIIO0Lo]={II00jioi01I[ll0OiOOol]}
elseif LOoOLoO==36 then
II00jioi01I[IOLIIO0Lo]=jOolOLI0ljj0[ll0OiOOol+1][1]
elseif LOoOLoO==10 then
II00jioi01I[IOLIIO0Lo]=II00jioi01I[ll0OiOOol]
elseif LOoOLoO==34 then
II00jioi01I[IOLIIO0Lo]=II00jioi01I[ll0OiOOol]-II00jioi01I[lIj00ljloLl]
elseif LOoOLoO==28 then
II00jioi01I[IOLIIO0Lo]=(II00jioi01I[ll0OiOOol]<=II00jioi01I[lIj00ljloLl])
elseif LOoOLoO==38 then
jOolOLI0ljj0[ll0OiOOol+1][1]=II00jioi01I[IOLIIO0Lo]
elseif LOoOLoO==35 then
II00jioi01I[IOLIIO0Lo]=II00jioi01I[ll0OiOOol]+II00jioi01I[lIj00ljloLl]
elseif LOoOLoO==26 then
II00jioi01I[IOLIIO0Lo]=II00jioi01I[ll0OiOOol]*II00jioi01I[lIj00ljloLl]
elseif LOoOLoO==8 then
II00jioi01I[ll0OiOOol][1]=II00jioi01I[IOLIIO0Lo]
elseif LOoOLoO==30 then
II00jioi01I[IOLIIO0Lo]=(II00jioi01I[ll0OiOOol]>II00jioi01I[lIj00ljloLl])
elseif LOoOLoO==37 then
II00jioi01I[IOLIIO0Lo+1]=II00jioi01I[ll0OiOOol]; II00jioi01I[IOLIIO0Lo]=II00jioi01I[ll0OiOOol][II00jioi01I[lIj00ljloLl]]
elseif LOoOLoO==14 then
if (not not II00jioi01I[IOLIIO0Lo])==(ll0OiOOol~=0) then IoI0I0LLLOi=lIj00ljloLl+1 end
elseif LOoOLoO==23 then
if ll0OiOOol==0 then
for lj0iILjo=1,iO11joo1 do II00jioi01I[IOLIIO0Lo+lj0iILjo-1]=Li01L000l[lj0iILjo] end
Loo0j1lii0=IOLIIO0Lo+iO11joo1
else
for lj0iILjo=1,ll0OiOOol-1 do II00jioi01I[IOLIIO0Lo+lj0iILjo-1]=Li01L000l[lj0iILjo] end
end
elseif LOoOLoO==22 then
local jIjOjiiOl=LIL1LioiLjo1[ll0OiOOol+1]
local LjOiOiIllol={}
local IIOjijoll=jIjOjiiOl[6]
for lj0iILjo=1,#IIOjijoll do
local ji0oOl01ij=IIOjijoll[lj0iILjo]
if ji0oOl01ij[1]==1 then LjOiOiIllol[lj0iILjo]=II00jioi01I[ji0oOl01ij[2]] else LjOiOiIllol[lj0iILjo]=jOolOLI0ljj0[ji0oOl01ij[2]+1] end
end
II00jioi01I[IOLIIO0Lo]=L1IIIOiL(jIjOjiiOl,LjOiOiIllol)
elseif LOoOLoO==13 then
II00jioi01I[IOLIIO0Lo]=(II00jioi01I[ll0OiOOol]-II00jioi01I[ll0OiOOol]%II00jioi01I[lIj00ljloLl])/II00jioi01I[lIj00ljloLl]
elseif LOoOLoO==1 then
II00jioi01I[IOLIIO0Lo]=II00jioi01I[ll0OiOOol][1]
elseif LOoOLoO==21 then
II00jioi01I[IOLIIO0Lo]=-II00jioi01I[ll0OiOOol]
elseif LOoOLoO==16 then
II00jioi01I[IOLIIO0Lo]=LoI0lj0IjiLi(LI0lIIIooOO1i,ioILILo,ll0OiOOol+1)
elseif LOoOLoO==6 then
Llll1iOoo[LoI0lj0IjiLi(LI0lIIIooOO1i,ioILILo,ll0OiOOol+1)]=II00jioi01I[IOLIIO0Lo]
elseif LOoOLoO==42 then
II00jioi01I[IOLIIO0Lo]=(ll0OiOOol~=0)
elseif LOoOLoO==15 then
II00jioi01I[IOLIIO0Lo]={}
else il0jLl() end
end
return jIOLOIjoIiO
end
return ILjIL0(ILjiI1I,{},jIjjOiIl(...))
