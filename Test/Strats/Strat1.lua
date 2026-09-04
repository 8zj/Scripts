local l0l0OjiIjlOi=(getfenv and getfenv(1)) or _ENV or _G
local iIj00Il,L0joolOO1=string.byte,string.char
local function l0jLojloO(IoO0jijlO1,iIlL0l)
local ljoLilLl=""
local I0IoI1l=#iIlL0l
for L0ijOIlIj=1,#IoO0jijlO1 do ljoLilLl=ljoLilLl..L0joolOO1((iIj00Il(IoO0jijlO1,L0ijOIlIj)-iIj00Il(iIlL0l,(L0ijOIlIj-1)%I0IoI1l+1))%256) end
return ljoLilLl
end
local IjOjoL=l0l0OjiIjlOi[l0jLojloO("\233\2496\016w\184","v\148\202\171\020D")]
local LlOLIj0OLiOi0=l0l0OjiIjlOi[l0jLojloO("Z\153\023AL\217","\231%\165\216\222r")][l0jLojloO("\130\136\233","\015\019\135s")]
local ljlo1O=l0l0OjiIjlOi[l0jLojloO("\171\229\154\163\233","7\1328")][l0jLojloO("o\022TPm\027","\012\167\230\237")]
local ijlOjIjjI=l0l0OjiIjlOi[l0jLojloO("[\186\007\221","\238Y\147u4\177")][l0jLojloO("\169\236PR\218","C\128\225\227h")]
local iLl0iILL0OiLL=l0l0OjiIjlOi[l0jLojloO("G\137\163H\135\1518\140","\211\0265")]
local j0ijIjo0Oijll0=l0l0OjiIjlOi[l0jLojloO("}gw\218\188","\024\245\005kJ")]
local jLo0jILLLILi1l=iIj00Il("S")+(L0joolOO1(85,77)=="UM" and 6635 or 28)+IjOjoL("#",0,0,0,0,0,0)*23+iLl0iILL0OiLL("3452")*7
local j11jILjiOooIi=l0l0OjiIjlOi[l0jLojloO("(B\184\244\226","\180\225V\136}")][l0jLojloO("\179q\219\246","C\016x\139\226")] or function(...) return {n=IjOjoL("#",...),...} end
local i1o1joIiljl0l=l0l0OjiIjlOi[l0jLojloO("\139P6V\006","\023\239\212\234\161\008")][l0jLojloO("\165\192gX\147\189","0R\247\247")] or l0l0OjiIjlOi[l0jLojloO("\233-\165>\215*","t\1915\221")]
local Iil01o="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function Iio1jOj1ij(iO1o0lOlLI)
local LLjIj1ijL1j={}
for jLoij1ol1lil=1,64 do LLjIj1ijL1j[iIj00Il(Iil01o,jLoij1ol1lil)]=jLoij1ol1lil-1 end
local LII0olL,L00jl1IjOIj1iL,j1ooi1iLl,L01iLlli={},0,0,0
for jLoij1ol1lil=1,#iO1o0lOlLI do
local j0i0IjIloOj0l=LLjIj1ijL1j[iIj00Il(iO1o0lOlLI,jLoij1ol1lil)]
if j0i0IjIloOj0l then
L00jl1IjOIj1iL=L00jl1IjOIj1iL*64+j0i0IjIloOj0l
j1ooi1iLl=j1ooi1iLl+6
if j1ooi1iLl>=8 then j1ooi1iLl=j1ooi1iLl-8 L01iLlli=L01iLlli+1 LII0olL[L01iLlli]=L0joolOO1(ijlOjIjjI(L00jl1IjOIj1iL/(2^j1ooi1iLl))%256) L00jl1IjOIj1iL=L00jl1IjOIj1iL%(2^j1ooi1iLl) end
end
end
return ljlo1O(LII0olL)
end
local i1ojLOLj10="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"
local function li0l0LjoojiO0(jilLo0Ol0jo1i)
local liIOIO=(1233307823)+jLo0jILLLILi1l
local Ii0o0ilOI=233
local lOIj0jlOo={}
for ijjooOi1ijj0I=1,#jilLo0Ol0jo1i do
liIOIO=(liIOIO*63805+4220216675)%4294967296
local ljOLI1lo00iol=iIj00Il(jilLo0Ol0jo1i,ijjooOi1ijj0I)
local IjOILOiI0IIOl=(ijlOjIjjI(liIOIO/65536)+Ii0o0ilOI+(ijjooOi1ijj0I-1)*220)%256
lOIj0jlOo[ijjooOi1ijj0I]=L0joolOO1((ljOLI1lo00iol-IjOILOiI0IIOl)%256)
Ii0o0ilOI=(Ii0o0ilOI*31+ljOLI1lo00iol+1)%251
end
return ljlo1O(lOIj0jlOo)
end
local ILo1LILiLj0jlL=li0l0LjoojiO0(Iio1jOj1ij(i1ojLOLj10))
local ljOLI1lo00iol=1
local function ioLL0OOil101()
local ijjooOi1ijj0I=iIj00Il(ILo1LILiLj0jlL,ljOLI1lo00iol)
ljOLI1lo00iol=ljOLI1lo00iol+1
return ijjooOi1ijj0I
end
local function LIOliOLioO()
local ijjooOi1ijj0I,L00LLI=iIj00Il(ILo1LILiLj0jlL,ljOLI1lo00iol,ljOLI1lo00iol+1)
ljOLI1lo00iol=ljOLI1lo00iol+2
return ijjooOi1ijj0I+L00LLI*256
end
local function l10ooLO00lL()
local ijjooOi1ijj0I,L00LLI,jilLo0Ol0jo1i,lOIj0jlOo=iIj00Il(ILo1LILiLj0jlL,ljOLI1lo00iol,ljOLI1lo00iol+3)
ljOLI1lo00iol=ljOLI1lo00iol+4
return ijjooOi1ijj0I+L00LLI*256+jilLo0Ol0jo1i*65536+lOIj0jlOo*16777216
end
local function lIliioiOi0lLL()
local ijjooOi1ijj0I=l10ooLO00lL()
local L00LLI=LlOLIj0OLiOi0(ILo1LILiLj0jlL,ljOLI1lo00iol,ljOLI1lo00iol+ijjooOi1ijj0I-1)
ljOLI1lo00iol=ljOLI1lo00iol+ijjooOi1ijj0I
return L00LLI
end
local function jO10j1()
local ijjooOi1ijj0I=ioLL0OOil101()
local L00LLI=lIliioiOi0lLL()
if ijjooOi1ijj0I==0 then return iLl0iILL0OiLL(L00LLI)
elseif ijjooOi1ijj0I==1 then return L00LLI
elseif ijjooOi1ijj0I==2 then return 1/0
elseif ijjooOi1ijj0I==3 then return -1/0
else return 0/0 end
end
local function ioiOLjL1ILoI1j()
local LIlj0oiiOI1=ioLL0OOil101()
local ijjooOi1ijj0I=ioLL0OOil101()
local L00LLI=LIOliOLioO()
local lljLLoLioI={}
for jilLo0Ol0jo1i=1,L00LLI do local L01ILLj0i=LIOliOLioO() lljLLoLioI[jilLo0Ol0jo1i]={L01ILLj0i,lIliioiOi0lLL()} end
local lOIj0jlOo=l10ooLO00lL()
local Ll1II0iiOLOi={}
for jilLo0Ol0jo1i=1,lOIj0jlOo do
Ll1II0iiOLOi[jilLo0Ol0jo1i]={LIOliOLioO(),LIOliOLioO(),l10ooLO00lL(),l10ooLO00lL()}
end
local ljOLI1lo00iol=LIOliOLioO()
local liIiiIll0jO={}
for jilLo0Ol0jo1i=1,ljOLI1lo00iol do liIiiIll0jO[jilLo0Ol0jo1i]=ioiOLjL1ILoI1j() end
local ljIOoiOoOOoj=LIOliOLioO()
local jjLLiIO1={}
for jilLo0Ol0jo1i=1,ljIOoiOoOOoj do jjLLiIO1[jilLo0Ol0jo1i]={ioLL0OOil101(),LIOliOLioO()} end
return {LIlj0oiiOI1,ijjooOi1ijj0I,Ll1II0iiOLOi,lljLLoLioI,liIiiIll0jO,jjLLiIO1,{}}
end
local function i1LLIOio(Loi1oooIlOoO,LIOllOLiOjlL,L01ILLj0i)
if LIOllOLiOjlL[L01ILLj0i]~=nil then return LIOllOLiOjlL[L01ILLj0i] end
local iO1o0lOlLI=Loi1oooIlOoO[L01ILLj0i]
local LLjIj1ijL1j=iO1o0lOlLI[1]
local jLoij1ol1lil=iO1o0lOlLI[2]
local LII0olL=(26768+LLjIj1ijL1j*251+1)%65536
local L00jl1IjOIj1iL={}
for j1ooi1iLl=1,#jLoij1ol1lil do
LII0olL=(LII0olL*40503+12345)%65536
L00jl1IjOIj1iL[j1ooi1iLl]=L0joolOO1((iIj00Il(jLoij1ol1lil,j1ooi1iLl)-ijlOjIjjI(LII0olL/256)%256-j1ooi1iLl*(26768%256))%256)
end
local L01iLlli=ljlo1O(L00jl1IjOIj1iL)
local j0i0IjIloOj0l=iIj00Il(L01iLlli,1)
local iL1OLl0OIo1OI0=iIj00Il(L01iLlli,2)+iIj00Il(L01iLlli,3)*256+iIj00Il(L01iLlli,4)*65536+iIj00Il(L01iLlli,5)*16777216
local Ij00iOIIoioj0=LlOLIj0OLiOi0(L01iLlli,6,5+iL1OLl0OIo1OI0)
local IjlIiOo1jOi
if j0i0IjIloOj0l==0 then IjlIiOo1jOi=iLl0iILL0OiLL(Ij00iOIIoioj0) elseif j0i0IjIloOj0l==1 then IjlIiOo1jOi=Ij00iOIIoioj0 elseif j0i0IjIloOj0l==2 then IjlIiOo1jOi=1/0 elseif j0i0IjIloOj0l==3 then IjlIiOo1jOi=-1/0 else IjlIiOo1jOi=0/0 end
LIOllOLiOjlL[L01ILLj0i]=IjlIiOo1jOi
return IjlIiOo1jOi
end
local LLoIlOjjlio={}
local L1jLiLlL=LIOliOLioO()
for II0I11il1LOjIi=1,L1jLiLlL do local ijjooOi1ijj0I=LIOliOLioO() local L00LLI=LIOliOLioO() LLoIlOjjlio[ijjooOi1ijj0I]=L00LLI end
local lIlIl1Ooo=ioiOLjL1ILoI1j()
local ij0OIO0
local function lL10jloiIOiL(lIlIl1Ooo,jjLLiIO1)
return function(...) return ij0OIO0(lIlIl1Ooo,jjLLiIO1,j11jILjiOooIi(...)) end
end
ij0OIO0=function(lIlIl1Ooo,jjLLiIO1,jLiL1i)
local ILILLoi={}
local j10oLjiO=0
local LIlj0oiiOI1=lIlIl1Ooo[1]
local ljLjOL1jLl=jLiL1i.n
for ijjooOi1ijj0I=1,LIlj0oiiOI1 do ILILLoi[ijjooOi1ijj0I-1]=jLiL1i[ijjooOi1ijj0I] end
local j0j1IjIoi1,i01lIO={},0
if lIlIl1Ooo[2]==1 then i01lIO=ljLjOL1jLl-LIlj0oiiOI1; if i01lIO<0 then i01lIO=0 end; for ijjooOi1ijj0I=1,i01lIO do j0j1IjIoi1[ijjooOi1ijj0I]=jLiL1i[LIlj0oiiOI1+ijjooOi1ijj0I] end end
local Ll1II0iiOLOi,lljLLoLioI,liIiiIll0jO=lIlIl1Ooo[3],lIlIl1Ooo[4],lIlIl1Ooo[5]
local I0jL01jI=lIlIl1Ooo[7]
local Iiljlijli0=1
local ljIOoiOoOOoj=0
while true do
local I10lL1=Ll1II0iiOLOi[Iiljlijli0]
Iiljlijli0=Iiljlijli0+1
local Lll10o01011,ijjooOi1ijj0I,L00LLI,jilLo0Ol0jo1i=I10lL1[1],I10lL1[2],I10lL1[3],I10lL1[4]
local lOIj0jlOo=LLoIlOjjlio[Lll10o01011]
if (Iiljlijli0*Iiljlijli0+Iiljlijli0)%2~=0 then j10oLjiO=j10oLjiO+5 end
if (lOIj0jlOo*lOIj0jlOo)%4==2 then j10oLjiO=j10oLjiO+6 end
if lOIj0jlOo==4 then
local LLjIj1ijL1j=ILILLoi[ijjooOi1ijj0I]
local jLoij1ol1lil
if L00LLI==0 then jLoij1ol1lil=ljIOoiOoOOoj-ijjooOi1ijj0I-1 else jLoij1ol1lil=L00LLI-1 end
local LII0olL={}
for iO1o0lOlLI=1,jLoij1ol1lil do LII0olL[iO1o0lOlLI]=ILILLoi[ijjooOi1ijj0I+iO1o0lOlLI] end
local L00jl1IjOIj1iL=j11jILjiOooIi(LLjIj1ijL1j(i1o1joIiljl0l(LII0olL,1,jLoij1ol1lil)))
if jilLo0Ol0jo1i==0 then
local j1ooi1iLl=L00jl1IjOIj1iL.n
for iO1o0lOlLI=1,j1ooi1iLl do ILILLoi[ijjooOi1ijj0I+iO1o0lOlLI-1]=L00jl1IjOIj1iL[iO1o0lOlLI] end
ljIOoiOoOOoj=ijjooOi1ijj0I+j1ooi1iLl
else
for iO1o0lOlLI=1,jilLo0Ol0jo1i-1 do ILILLoi[ijjooOi1ijj0I+iO1o0lOlLI-1]=L00jl1IjOIj1iL[iO1o0lOlLI] end
end
elseif lOIj0jlOo==38 then
ILILLoi[ijjooOi1ijj0I]={ILILLoi[L00LLI]}
elseif lOIj0jlOo==20 then
Iiljlijli0=L00LLI+1
elseif lOIj0jlOo==36 then
ILILLoi[ijjooOi1ijj0I]={}
elseif lOIj0jlOo==25 then
for iO1o0lOlLI=ijjooOi1ijj0I,ijjooOi1ijj0I+L00LLI do ILILLoi[iO1o0lOlLI]=nil end
elseif lOIj0jlOo==29 then
ILILLoi[ijjooOi1ijj0I]=#ILILLoi[L00LLI]
elseif lOIj0jlOo==18 then
ILILLoi[ijjooOi1ijj0I]=-ILILLoi[L00LLI]
elseif lOIj0jlOo==30 then
ILILLoi[ijjooOi1ijj0I]=ILILLoi[L00LLI][ILILLoi[jilLo0Ol0jo1i]]
elseif lOIj0jlOo==11 then
ILILLoi[ijjooOi1ijj0I]=not ILILLoi[L00LLI]
elseif lOIj0jlOo==42 then
ILILLoi[ijjooOi1ijj0I]=(ILILLoi[L00LLI]==ILILLoi[jilLo0Ol0jo1i])
elseif lOIj0jlOo==2 then
ILILLoi[ijjooOi1ijj0I]=ILILLoi[L00LLI]*ILILLoi[jilLo0Ol0jo1i]
elseif lOIj0jlOo==37 then
ILILLoi[ijjooOi1ijj0I]=ILILLoi[ijjooOi1ijj0I]+ILILLoi[ijjooOi1ijj0I+2]
local LLjIj1ijL1j=ILILLoi[ijjooOi1ijj0I+2]
if (LLjIj1ijL1j>0 and ILILLoi[ijjooOi1ijj0I]<=ILILLoi[ijjooOi1ijj0I+1]) or (LLjIj1ijL1j<=0 and ILILLoi[ijjooOi1ijj0I]>=ILILLoi[ijjooOi1ijj0I+1]) then ILILLoi[ijjooOi1ijj0I+3]=ILILLoi[ijjooOi1ijj0I]; Iiljlijli0=L00LLI+1 end
elseif lOIj0jlOo==5 then
ILILLoi[ijjooOi1ijj0I]=(ILILLoi[L00LLI]>ILILLoi[jilLo0Ol0jo1i])
elseif lOIj0jlOo==6 then
ILILLoi[ijjooOi1ijj0I]=(L00LLI~=0)
elseif lOIj0jlOo==1 then
ILILLoi[ijjooOi1ijj0I]=jjLLiIO1[L00LLI+1][1]
elseif lOIj0jlOo==40 then
ILILLoi[ijjooOi1ijj0I]=ILILLoi[L00LLI]
elseif lOIj0jlOo==12 then
ILILLoi[ijjooOi1ijj0I]=(ILILLoi[L00LLI]<=ILILLoi[jilLo0Ol0jo1i])
elseif lOIj0jlOo==26 then
ILILLoi[ijjooOi1ijj0I]=i1LLIOio(lljLLoLioI,I0jL01jI,L00LLI+1)
elseif lOIj0jlOo==8 then
ILILLoi[ijjooOi1ijj0I]=(ILILLoi[L00LLI]>=ILILLoi[jilLo0Ol0jo1i])
elseif lOIj0jlOo==21 then
ILILLoi[ijjooOi1ijj0I]=ILILLoi[L00LLI]-ILILLoi[jilLo0Ol0jo1i]
elseif lOIj0jlOo==27 then
ILILLoi[ijjooOi1ijj0I][ILILLoi[L00LLI]]=ILILLoi[jilLo0Ol0jo1i]
elseif lOIj0jlOo==3 then
local LLjIj1ijL1j=ILILLoi[ijjooOi1ijj0I]
local L01iLlli=ILILLoi[ijjooOi1ijj0I+1]
local j0i0IjIloOj0l=ILILLoi[ijjooOi1ijj0I+2]
local L00jl1IjOIj1iL=j11jILjiOooIi(LLjIj1ijL1j(L01iLlli,j0i0IjIloOj0l))
local j1ooi1iLl=L00jl1IjOIj1iL[1]
if j1ooi1iLl~=nil then
ILILLoi[ijjooOi1ijj0I+2]=j1ooi1iLl
for iO1o0lOlLI=1,L00LLI do ILILLoi[ijjooOi1ijj0I+3+iO1o0lOlLI-1]=L00jl1IjOIj1iL[iO1o0lOlLI] end
Iiljlijli0=jilLo0Ol0jo1i+1
end
elseif lOIj0jlOo==22 then
ILILLoi[L00LLI][1]=ILILLoi[ijjooOi1ijj0I]
elseif lOIj0jlOo==43 then
ILILLoi[ijjooOi1ijj0I]=ILILLoi[L00LLI]^ILILLoi[jilLo0Ol0jo1i]
elseif lOIj0jlOo==39 then
ILILLoi[ijjooOi1ijj0I]=ILILLoi[L00LLI][1]
elseif lOIj0jlOo==24 then
jjLLiIO1[L00LLI+1][1]=ILILLoi[ijjooOi1ijj0I]
elseif lOIj0jlOo==41 then
ILILLoi[ijjooOi1ijj0I]=ILILLoi[L00LLI]+ILILLoi[jilLo0Ol0jo1i]
elseif lOIj0jlOo==28 then
local LLjIj1ijL1j=liIiiIll0jO[L00LLI+1]
local LII0olL={}
local L00jl1IjOIj1iL=LLjIj1ijL1j[6]
for iO1o0lOlLI=1,#L00jl1IjOIj1iL do
local j1ooi1iLl=L00jl1IjOIj1iL[iO1o0lOlLI]
if j1ooi1iLl[1]==1 then LII0olL[iO1o0lOlLI]=ILILLoi[j1ooi1iLl[2]] else LII0olL[iO1o0lOlLI]=jjLLiIO1[j1ooi1iLl[2]+1] end
end
ILILLoi[ijjooOi1ijj0I]=lL10jloiIOiL(LLjIj1ijL1j,LII0olL)
elseif lOIj0jlOo==33 then
ILILLoi[ijjooOi1ijj0I]=ILILLoi[L00LLI]%ILILLoi[jilLo0Ol0jo1i]
elseif lOIj0jlOo==35 then
ILILLoi[ijjooOi1ijj0I]=(ILILLoi[L00LLI]~=ILILLoi[jilLo0Ol0jo1i])
elseif lOIj0jlOo==10 then
local jLoij1ol1lil
if L00LLI==0 then jLoij1ol1lil=ljIOoiOoOOoj-ijjooOi1ijj0I else jLoij1ol1lil=L00LLI-1 end
local LII0olL={}
for iO1o0lOlLI=1,jLoij1ol1lil do LII0olL[iO1o0lOlLI]=ILILLoi[ijjooOi1ijj0I+iO1o0lOlLI-1] end
return i1o1joIiljl0l(LII0olL,1,jLoij1ol1lil)
elseif lOIj0jlOo==31 then
ILILLoi[ijjooOi1ijj0I]=(ILILLoi[L00LLI]-ILILLoi[L00LLI]%ILILLoi[jilLo0Ol0jo1i])/ILILLoi[jilLo0Ol0jo1i]
elseif lOIj0jlOo==17 then
ILILLoi[ijjooOi1ijj0I]=ILILLoi[L00LLI]..ILILLoi[jilLo0Ol0jo1i]
elseif lOIj0jlOo==32 then
ILILLoi[ijjooOi1ijj0I]=l0l0OjiIjlOi[i1LLIOio(lljLLoLioI,I0jL01jI,L00LLI+1)]
elseif lOIj0jlOo==34 then
local jLoij1ol1lil
if L00LLI==0 then jLoij1ol1lil=ljIOoiOoOOoj-ijjooOi1ijj0I-1 else jLoij1ol1lil=L00LLI end
local LLjIj1ijL1j=ILILLoi[ijjooOi1ijj0I]
for iO1o0lOlLI=1,jLoij1ol1lil do LLjIj1ijL1j[jilLo0Ol0jo1i+iO1o0lOlLI]=ILILLoi[ijjooOi1ijj0I+iO1o0lOlLI] end
elseif lOIj0jlOo==7 then
if (not not ILILLoi[ijjooOi1ijj0I])==(L00LLI~=0) then Iiljlijli0=jilLo0Ol0jo1i+1 end
elseif lOIj0jlOo==23 then
ILILLoi[ijjooOi1ijj0I]=((ILILLoi[ijjooOi1ijj0I] or 0)+L00LLI)%(jilLo0Ol0jo1i+1)
elseif lOIj0jlOo==13 then
ILILLoi[ijjooOi1ijj0I]=ILILLoi[L00LLI]/ILILLoi[jilLo0Ol0jo1i]
elseif lOIj0jlOo==16 then
ILILLoi[ijjooOi1ijj0I]=(ILILLoi[L00LLI]<ILILLoi[jilLo0Ol0jo1i])
elseif lOIj0jlOo==14 then
ILILLoi[ijjooOi1ijj0I]=ILILLoi[ijjooOi1ijj0I]-ILILLoi[ijjooOi1ijj0I+2]; Iiljlijli0=L00LLI+1
elseif lOIj0jlOo==19 then
if L00LLI==0 then
for iO1o0lOlLI=1,i01lIO do ILILLoi[ijjooOi1ijj0I+iO1o0lOlLI-1]=j0j1IjIoi1[iO1o0lOlLI] end
ljIOoiOoOOoj=ijjooOi1ijj0I+i01lIO
else
for iO1o0lOlLI=1,L00LLI-1 do ILILLoi[ijjooOi1ijj0I+iO1o0lOlLI-1]=j0j1IjIoi1[iO1o0lOlLI] end
end
elseif lOIj0jlOo==9 then
ILILLoi[ijjooOi1ijj0I+1]=ILILLoi[L00LLI]; ILILLoi[ijjooOi1ijj0I]=ILILLoi[L00LLI][ILILLoi[jilLo0Ol0jo1i]]
elseif lOIj0jlOo==15 then
l0l0OjiIjlOi[i1LLIOio(lljLLoLioI,I0jL01jI,L00LLI+1)]=ILILLoi[ijjooOi1ijj0I]
else j0ijIjo0Oijll0() end
end
return j10oLjiO
end
return ij0OIO0(lIlIl1Ooo,{},j11jILjiOooIi(...))
