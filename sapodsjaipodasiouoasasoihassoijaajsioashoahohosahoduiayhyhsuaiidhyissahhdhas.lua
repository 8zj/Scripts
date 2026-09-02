local i1li1O0j1jl=(getfenv and getfenv(1)) or _ENV or _G
local joo0LOijoOiL1L,LlIijji1=string.byte,string.char
local function Ljli10iI(I01jO10,ljliLjojOO00O)
local j0jlI0l1iOl0I1=""
local L0iiiOljl=#ljliLjojOO00O
for LIOL1ojOi0I=1,#I01jO10 do j0jlI0l1iOl0I1=j0jlI0l1iOl0I1..LlIijji1((joo0LOijoOiL1L(I01jO10,LIOL1ojOi0I)-joo0LOijoOiL1L(ljliLjojOO00O,(LIOL1ojOi0I-1)%L0iiiOljl+1))%256) end
return j0jlI0l1iOl0I1
end
local ililiLi1llji=i1li1O0j1jl[Ljli10iI("\024\181^\244\008\196","\165P\242\143")]
local l0li10OjlLLil=i1li1O0j1jl[Ljli10iI("\169\016\178\173{e","6\156@D\r\254b")][Ljli10iI("\019{\196","\160\006b")]
local j0Oj0LLIoo1=i1li1O0j1jl[Ljli10iI("\190[v\161\175","J\250\0205")][Ljli10iI("\1295oOBp","\030\198\001\236\225\252\164")]
local iIOliIlO0L0=i1li1O0j1jl[Ljli10iI("\140\209\006\214","\031p\146n")][Ljli10iI("\003\158\n\012\164","\1572\155")]
local j0oIo1lOi=i1li1O0j1jl[Ljli10iI("y p\219\187|Bw","\005\177\002fN\026\221")]
local iioOo0i1IllL1=i1li1O0j1jl[Ljli10iI("u\254\160\002\130","\016\140.\147")]
local jOil1jO=(LlIijji1(71,69)=="GE" and 4379 or 8)+joo0LOijoOiL1L("V")+ililiLi1llji("#",0,0)*9+j0oIo1lOi("2948")*3
local lI0ILI=i1li1O0j1jl[Ljli10iI("<3\229\166\229","\200\210\131:\128\207|")][Ljli10iI("\176\151\193\016","@6^\165\143+\173")] or function(...) return {n=ililiLi1llji("#",...),...} end
local LjOjL0ooIliLi=i1li1O0j1jl[Ljli10iI("\201\171\r\193\175","UJ\171")][Ljli10iI("b\023%\211P\020","\237\169\181r")] or i1li1O0j1jl[Ljli10iI("Ew\227\1403t","\208\009s+")]
local i1L1Ol01O="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function iloOl10ILji(l0iLOi)
local jol0j1o0j0o={}
for jj0lOLjILi=1,64 do jol0j1o0j0o[joo0LOijoOiL1L(i1L1Ol01O,jj0lOLjILi)]=jj0lOLjILi-1 end
local jIl1i0Lj1i,Lj0i0Li,llIllL1jo,joLiOllo000l0={},0,0,0
for jj0lOLjILi=1,#l0iLOi do
local I01Lliji11jloj=jol0j1o0j0o[joo0LOijoOiL1L(l0iLOi,jj0lOLjILi)]
if I01Lliji11jloj then
Lj0i0Li=Lj0i0Li*64+I01Lliji11jloj
llIllL1jo=llIllL1jo+6
if llIllL1jo>=8 then llIllL1jo=llIllL1jo-8 joLiOllo000l0=joLiOllo000l0+1 jIl1i0Lj1i[joLiOllo000l0]=LlIijji1(iIOliIlO0L0(Lj0i0Li/(2^llIllL1jo))%256) Lj0i0Li=Lj0i0Li%(2^llIllL1jo) end
end
end
return j0Oj0LLIoo1(jIl1i0Lj1i)
end
local IILiojLloilIOl="sHuAlcaGRX5gzT8ApNADV25aF6NWwho5vTYbwQzx44j2ckOk6QDl7ygrLLuicD5D8iXzuvFTE175Mc1hpS38wXii+fHSaUYXJ3tospY5+xwgbRpK8NcpLLMHhvIbcwqorFILYn72iEBA/f06YvYINKhcOIeepwvNtnWoCFnq/kE95FAL+z2gRho238AWNvdOrGzUpgvHrsKPqU9ywqMqxkxyLV+aM16JVFB/aTQ1YymnZkqf215GWWErGlOv5uc+5A75Y+y54o+uFQzeePZ9d3Z15fFgVcztP3IwmHxax7q8Av1dZxAwoZLOrWbUxLFqgEY0evdOukAfvx+4Q4WMZcrjCPe/ywEtoWT753U1O7P1ME/raQ01wNgcEzRo5qMXnNFD5XlHf1OVxQZwOSWzh1kyz/GZdqM/qog1nG0Fw8PYtfX/N2t8JQLkZsXaMqSCiSbAOdJypWqI2aPxr5X8HneuS5MFTb4KR4PfMiqfw9ca9KABblOAi5O4v3Q3am5DdCKjP9EcBBLRQD0Zmv73lUtqq2IFj+nWE3gtN051UUnr7ntlwVLRlO9RDtXDjh/DscDMSc+3rj/Lz7AVKK8Q7bY3V5oMNHidFle+JCKF7v34oXVt3y9y6ciV4+ForrzafGnyrFAA6gKJ/m3kn7gChsMDn72YCSsOtD17QNS5saBvngy+32JwVFvc4I1ijm6pD5uXn46Ulju1tjn0+5unIwN93TOEwiTNZtH4obOSqk6WcqstzcbW2GEai+xjSZrjMmkub7xdXEsIonLm7lGdOrYWQ0NcPBq3WW3tEodbV0rBnLfjh8PtumsGUQZ7bmml2Yb/L9NWOufAM0AysDKUL8PNNIesc/VyzJv1FxFV/NB1WulBKDwQ8pzvKhqzvJ28JmDsCXcKYmk9nvJ/9Puj1eDN619l8Q1FrvsuKbnsv3KH6/HLyz5qVQ4TEhBV3wIuzf11L9kr8GbYB22gMpfVMNdlnW7wX/I9zNZlC89c0gh1YOUTYd1qSpzPbDgOeOpIY960utvf07cXANw18W1/w3FIDjBm/aTJJHC2MoYWyth3pa5yN3yoKMHCOCh1V8gN8DvEAfhyeQnqUXIbLrtvxsqRxe5H531dbmEH2uGmonE9D6px7gqUNhE4bLGbv3UcyXpKi90QbOKw6XWOwUedhC7s3j9lt/w2TnM37DolcksDmalAy5CHCT4z8KjzFVct9RhkIN4ws1cRNFfpQa+C6ALxsTJvFQzNuh4Im3fZCx29G2eOvk76yCTc7vDa0j/cJMs6dDWnnKgF15KayERg7nvBxFT4GO9SWXLPBmdg4tYVc+91thoz70zQhUEeBTmyBnQc9anTekaIGLRPzCZUtR66vwiW+wgpA5gYp9GETl244Xn8ORX8SfseMMqLpELY/r2TvRU3EDfMLRiK6kfus2c/TroUIbzpbMeOdH+dKFYKroY6BQWtdvKJEL43yomMmGOy089PhGw7G3SS+QNxhdGD5eqvXQwYovd+aaOjvMQy0ENkxbSBWhLq9rjXK2JO8SDqejkZVrie5W4pZqWKpsImStjclSwf7jRajzFyl4T3b+RKouzt51Yi6nF4gy6QtD8j5Ed8q+Jxa/kXxQ8mQJWJHEE4fo9keKo/09F5C+8mzaSDrgXb3SrYxBox9Kue3L3rtTWg45NjelauDu8A0MYUx3YgfP1UbOEQu0/ha3GHL5D/l6c1BpNZF57MAeYNanUByBimXRYz7GncptVNNSRDlxjrybbojxZi3Gq+TYMnbf7Lzb8sQLFI6M6AX0bCzYaEKpw/ttgYV5MDpYP3MD3/Wm9TP7TMUVW0Ias2BLwwwNb7Rs0+oV15guirHBEQ0yQoFYsemgM9IbjegZw="
local function iOOOiOi(jO0lIOoiLIjO)
local ijOIl0L1IO=(2186876533)+jOil1jO
local L0101LoLioIOL=85
local i1IOIIjjL={}
for IIO11lI=1,#jO0lIOoiLIjO do
ijOIl0L1IO=(ijOIl0L1IO*57923+2159215867)%4294967296
local Ll1oILL=joo0LOijoOiL1L(jO0lIOoiLIjO,IIO11lI)
local LljLOO0Ii0jL=(iIOliIlO0L0(ijOIl0L1IO/65536)+L0101LoLioIOL+(IIO11lI-1)*82)%256
i1IOIIjjL[IIO11lI]=LlIijji1((Ll1oILL-LljLOO0Ii0jL)%256)
L0101LoLioIOL=(L0101LoLioIOL*17+Ll1oILL+1)%251
end
return j0Oj0LLIoo1(i1IOIIjjL)
end
local ljIjLjOji1Ll1=iOOOiOi(iloOl10ILji(IILiojLloilIOl))
local Ll1oILL=1
local function IL0Ll0I1LII()
local IIO11lI=joo0LOijoOiL1L(ljIjLjOji1Ll1,Ll1oILL)
Ll1oILL=Ll1oILL+1
return IIO11lI
end
local function I11Oij1lOLj()
local IIO11lI,ijOjIIIOj=joo0LOijoOiL1L(ljIjLjOji1Ll1,Ll1oILL,Ll1oILL+1)
Ll1oILL=Ll1oILL+2
return IIO11lI+ijOjIIIOj*256
end
local function i0ijLilL1oj()
local IIO11lI,ijOjIIIOj,jO0lIOoiLIjO,i1IOIIjjL=joo0LOijoOiL1L(ljIjLjOji1Ll1,Ll1oILL,Ll1oILL+3)
Ll1oILL=Ll1oILL+4
return IIO11lI+ijOjIIIOj*256+jO0lIOoiLIjO*65536+i1IOIIjjL*16777216
end
local function Lil10i00IlIlLi()
local IIO11lI=i0ijLilL1oj()
local ijOjIIIOj=l0li10OjlLLil(ljIjLjOji1Ll1,Ll1oILL,Ll1oILL+IIO11lI-1)
Ll1oILL=Ll1oILL+IIO11lI
return ijOjIIIOj
end
local function I1LL0I0Li()
local IIO11lI=IL0Ll0I1LII()
local ijOjIIIOj=Lil10i00IlIlLi()
if IIO11lI==0 then return j0oIo1lOi(ijOjIIIOj)
elseif IIO11lI==1 then return ijOjIIIOj
elseif IIO11lI==2 then return 1/0
elseif IIO11lI==3 then return -1/0
else return 0/0 end
end
local function Ljl00j()
local ljOO00Ij0Io=IL0Ll0I1LII()
local IIO11lI=IL0Ll0I1LII()
local ijOjIIIOj=I11Oij1lOLj()
local lOoiiIj00={}
for jO0lIOoiLIjO=1,ijOjIIIOj do local IOLIL0jO0o0=I11Oij1lOLj() lOoiiIj00[jO0lIOoiLIjO]={IOLIL0jO0o0,Lil10i00IlIlLi()} end
local i1IOIIjjL=i0ijLilL1oj()
local L11ji001L={}
for jO0lIOoiLIjO=1,i1IOIIjjL do
L11ji001L[jO0lIOoiLIjO]={I11Oij1lOLj(),I11Oij1lOLj(),i0ijLilL1oj(),i0ijLilL1oj()}
end
local Ll1oILL=I11Oij1lOLj()
local Lil0il1I1lOol={}
for jO0lIOoiLIjO=1,Ll1oILL do Lil0il1I1lOol[jO0lIOoiLIjO]=Ljl00j() end
local jiIiIO=I11Oij1lOLj()
local llOi0jjO011I={}
for jO0lIOoiLIjO=1,jiIiIO do llOi0jjO011I[jO0lIOoiLIjO]={IL0Ll0I1LII(),I11Oij1lOLj()} end
return {ljOO00Ij0Io,IIO11lI,L11ji001L,lOoiiIj00,Lil0il1I1lOol,llOi0jjO011I,{}}
end
local function l1jji0(I0oOL0ILl,ljIoLIiijOLI,IOLIL0jO0o0)
if ljIoLIiijOLI[IOLIL0jO0o0]~=nil then return ljIoLIiijOLI[IOLIL0jO0o0] end
local l0iLOi=I0oOL0ILl[IOLIL0jO0o0]
local jol0j1o0j0o=l0iLOi[1]
local jj0lOLjILi=l0iLOi[2]
local jIl1i0Lj1i=(33910+jol0j1o0j0o*251+1)%65536
local Lj0i0Li={}
for llIllL1jo=1,#jj0lOLjILi do
jIl1i0Lj1i=(jIl1i0Lj1i*40503+12345)%65536
Lj0i0Li[llIllL1jo]=LlIijji1((joo0LOijoOiL1L(jj0lOLjILi,llIllL1jo)-iIOliIlO0L0(jIl1i0Lj1i/256)%256-llIllL1jo*(33910%256))%256)
end
local joLiOllo000l0=j0Oj0LLIoo1(Lj0i0Li)
local I01Lliji11jloj=joo0LOijoOiL1L(joLiOllo000l0,1)
local ijjlOlljjji=joo0LOijoOiL1L(joLiOllo000l0,2)+joo0LOijoOiL1L(joLiOllo000l0,3)*256+joo0LOijoOiL1L(joLiOllo000l0,4)*65536+joo0LOijoOiL1L(joLiOllo000l0,5)*16777216
local lj0oll11jo0=l0li10OjlLLil(joLiOllo000l0,6,5+ijjlOlljjji)
local l1j0oj0
if I01Lliji11jloj==0 then l1j0oj0=j0oIo1lOi(lj0oll11jo0) elseif I01Lliji11jloj==1 then l1j0oj0=lj0oll11jo0 elseif I01Lliji11jloj==2 then l1j0oj0=1/0 elseif I01Lliji11jloj==3 then l1j0oj0=-1/0 else l1j0oj0=0/0 end
ljIoLIiijOLI[IOLIL0jO0o0]=l1j0oj0
return l1j0oj0
end
local jO1joLL1jOOL0={}
local IL10Lio=I11Oij1lOLj()
for LLI0oiOL1Lllil=1,IL10Lio do local IIO11lI=I11Oij1lOLj() local ijOjIIIOj=I11Oij1lOLj() jO1joLL1jOOL0[IIO11lI]=ijOjIIIOj end
local I1Oi1oio1o=Ljl00j()
local IlIo1Ojo
local function jLoLOIIl10LL(I1Oi1oio1o,llOi0jjO011I)
return function(...) return IlIo1Ojo(I1Oi1oio1o,llOi0jjO011I,lI0ILI(...)) end
end
IlIo1Ojo=function(I1Oi1oio1o,llOi0jjO011I,j1jjOOO0i)
local liLjoOjl={}
local i0IllOi1lOIjo=0
local ljOO00Ij0Io=I1Oi1oio1o[1]
local Lol00Ilj0Oo=j1jjOOO0i.n
for IIO11lI=1,ljOO00Ij0Io do liLjoOjl[IIO11lI-1]=j1jjOOO0i[IIO11lI] end
local lLiOOojiLOl,lIiLiOj={},0
if I1Oi1oio1o[2]==1 then lIiLiOj=Lol00Ilj0Oo-ljOO00Ij0Io; if lIiLiOj<0 then lIiLiOj=0 end; for IIO11lI=1,lIiLiOj do lLiOOojiLOl[IIO11lI]=j1jjOOO0i[ljOO00Ij0Io+IIO11lI] end end
local L11ji001L,lOoiiIj00,Lil0il1I1lOol=I1Oi1oio1o[3],I1Oi1oio1o[4],I1Oi1oio1o[5]
local lOliljLjIL0Ij=I1Oi1oio1o[7]
local ijL01i0jj=1
local jiIiIO=0
while true do
local l1lj1ILL00l=L11ji001L[ijL01i0jj]
ijL01i0jj=ijL01i0jj+1
local jLi0ilI1Ooo0L,IIO11lI,ijOjIIIOj,jO0lIOoiLIjO=l1lj1ILL00l[1],l1lj1ILL00l[2],l1lj1ILL00l[3],l1lj1ILL00l[4]
local i1IOIIjjL=jO1joLL1jOOL0[jLi0ilI1Ooo0L]
if (i1IOIIjjL*i1IOIIjjL+i1IOIIjjL)%2==1 then i0IllOi1lOIjo=i0IllOi1lOIjo-6 end
if (ijL01i0jj*ijL01i0jj*ijL01i0jj-ijL01i0jj)%6~=0 then i0IllOi1lOIjo=i0IllOi1lOIjo+9 end
if i1IOIIjjL==22 then
liLjoOjl[IIO11lI]=liLjoOjl[ijOjIIIOj][liLjoOjl[jO0lIOoiLIjO]]
elseif i1IOIIjjL==34 then
liLjoOjl[IIO11lI]=not liLjoOjl[ijOjIIIOj]
elseif i1IOIIjjL==29 then
liLjoOjl[IIO11lI]=(liLjoOjl[ijOjIIIOj]-liLjoOjl[ijOjIIIOj]%liLjoOjl[jO0lIOoiLIjO])/liLjoOjl[jO0lIOoiLIjO]
elseif i1IOIIjjL==26 then
ijL01i0jj=ijOjIIIOj+1
elseif i1IOIIjjL==3 then
local jj0lOLjILi
if ijOjIIIOj==0 then jj0lOLjILi=jiIiIO-IIO11lI else jj0lOLjILi=ijOjIIIOj-1 end
local jIl1i0Lj1i={}
for l0iLOi=1,jj0lOLjILi do jIl1i0Lj1i[l0iLOi]=liLjoOjl[IIO11lI+l0iLOi-1] end
return LjOjL0ooIliLi(jIl1i0Lj1i,1,jj0lOLjILi)
elseif i1IOIIjjL==43 then
llOi0jjO011I[ijOjIIIOj+1][1]=liLjoOjl[IIO11lI]
elseif i1IOIIjjL==20 then
liLjoOjl[IIO11lI+1]=liLjoOjl[ijOjIIIOj]; liLjoOjl[IIO11lI]=liLjoOjl[ijOjIIIOj][liLjoOjl[jO0lIOoiLIjO]]
elseif i1IOIIjjL==36 then
for l0iLOi=IIO11lI,IIO11lI+ijOjIIIOj do liLjoOjl[l0iLOi]=nil end
elseif i1IOIIjjL==11 then
liLjoOjl[IIO11lI]=liLjoOjl[ijOjIIIOj]+liLjoOjl[jO0lIOoiLIjO]
elseif i1IOIIjjL==38 then
liLjoOjl[IIO11lI]=(liLjoOjl[ijOjIIIOj]<liLjoOjl[jO0lIOoiLIjO])
elseif i1IOIIjjL==2 then
liLjoOjl[IIO11lI]=liLjoOjl[ijOjIIIOj]%liLjoOjl[jO0lIOoiLIjO]
elseif i1IOIIjjL==21 then
liLjoOjl[IIO11lI]={}
elseif i1IOIIjjL==19 then
liLjoOjl[IIO11lI]=#liLjoOjl[ijOjIIIOj]
elseif i1IOIIjjL==18 then
liLjoOjl[IIO11lI]=(liLjoOjl[ijOjIIIOj]<=liLjoOjl[jO0lIOoiLIjO])
elseif i1IOIIjjL==41 then
liLjoOjl[IIO11lI]=(ijOjIIIOj~=0)
elseif i1IOIIjjL==30 then
local jol0j1o0j0o=liLjoOjl[IIO11lI]
local jj0lOLjILi
if ijOjIIIOj==0 then jj0lOLjILi=jiIiIO-IIO11lI-1 else jj0lOLjILi=ijOjIIIOj-1 end
local jIl1i0Lj1i={}
for l0iLOi=1,jj0lOLjILi do jIl1i0Lj1i[l0iLOi]=liLjoOjl[IIO11lI+l0iLOi] end
local Lj0i0Li=lI0ILI(jol0j1o0j0o(LjOjL0ooIliLi(jIl1i0Lj1i,1,jj0lOLjILi)))
if jO0lIOoiLIjO==0 then
local llIllL1jo=Lj0i0Li.n
for l0iLOi=1,llIllL1jo do liLjoOjl[IIO11lI+l0iLOi-1]=Lj0i0Li[l0iLOi] end
jiIiIO=IIO11lI+llIllL1jo
else
for l0iLOi=1,jO0lIOoiLIjO-1 do liLjoOjl[IIO11lI+l0iLOi-1]=Lj0i0Li[l0iLOi] end
end
elseif i1IOIIjjL==7 then
liLjoOjl[IIO11lI][liLjoOjl[ijOjIIIOj]]=liLjoOjl[jO0lIOoiLIjO]
elseif i1IOIIjjL==33 then
local jj0lOLjILi
if ijOjIIIOj==0 then jj0lOLjILi=jiIiIO-IIO11lI-1 else jj0lOLjILi=ijOjIIIOj end
local jol0j1o0j0o=liLjoOjl[IIO11lI]
for l0iLOi=1,jj0lOLjILi do jol0j1o0j0o[jO0lIOoiLIjO+l0iLOi]=liLjoOjl[IIO11lI+l0iLOi] end
elseif i1IOIIjjL==15 then
liLjoOjl[IIO11lI]=liLjoOjl[ijOjIIIOj]/liLjoOjl[jO0lIOoiLIjO]
elseif i1IOIIjjL==1 then
i1li1O0j1jl[l1jji0(lOoiiIj00,lOliljLjIL0Ij,ijOjIIIOj+1)]=liLjoOjl[IIO11lI]
elseif i1IOIIjjL==42 then
liLjoOjl[IIO11lI]=-liLjoOjl[ijOjIIIOj]
elseif i1IOIIjjL==10 then
liLjoOjl[IIO11lI]=liLjoOjl[ijOjIIIOj]*liLjoOjl[jO0lIOoiLIjO]
elseif i1IOIIjjL==6 then
if ijOjIIIOj==0 then
for l0iLOi=1,lIiLiOj do liLjoOjl[IIO11lI+l0iLOi-1]=lLiOOojiLOl[l0iLOi] end
jiIiIO=IIO11lI+lIiLiOj
else
for l0iLOi=1,ijOjIIIOj-1 do liLjoOjl[IIO11lI+l0iLOi-1]=lLiOOojiLOl[l0iLOi] end
end
elseif i1IOIIjjL==5 then
liLjoOjl[IIO11lI]=liLjoOjl[ijOjIIIOj]
elseif i1IOIIjjL==24 then
liLjoOjl[IIO11lI]=(liLjoOjl[ijOjIIIOj]==liLjoOjl[jO0lIOoiLIjO])
elseif i1IOIIjjL==8 then
local jol0j1o0j0o=liLjoOjl[IIO11lI]
local joLiOllo000l0=liLjoOjl[IIO11lI+1]
local I01Lliji11jloj=liLjoOjl[IIO11lI+2]
local Lj0i0Li=lI0ILI(jol0j1o0j0o(joLiOllo000l0,I01Lliji11jloj))
local llIllL1jo=Lj0i0Li[1]
if llIllL1jo~=nil then
liLjoOjl[IIO11lI+2]=llIllL1jo
for l0iLOi=1,ijOjIIIOj do liLjoOjl[IIO11lI+3+l0iLOi-1]=Lj0i0Li[l0iLOi] end
ijL01i0jj=jO0lIOoiLIjO+1
end
elseif i1IOIIjjL==23 then
liLjoOjl[IIO11lI]=liLjoOjl[IIO11lI]+liLjoOjl[IIO11lI+2]
local jol0j1o0j0o=liLjoOjl[IIO11lI+2]
if (jol0j1o0j0o>0 and liLjoOjl[IIO11lI]<=liLjoOjl[IIO11lI+1]) or (jol0j1o0j0o<=0 and liLjoOjl[IIO11lI]>=liLjoOjl[IIO11lI+1]) then liLjoOjl[IIO11lI+3]=liLjoOjl[IIO11lI]; ijL01i0jj=ijOjIIIOj+1 end
elseif i1IOIIjjL==17 then
liLjoOjl[IIO11lI]=liLjoOjl[ijOjIIIOj]-liLjoOjl[jO0lIOoiLIjO]
elseif i1IOIIjjL==27 then
liLjoOjl[IIO11lI]=i1li1O0j1jl[l1jji0(lOoiiIj00,lOliljLjIL0Ij,ijOjIIIOj+1)]
elseif i1IOIIjjL==4 then
liLjoOjl[IIO11lI]=((liLjoOjl[IIO11lI] or 0)+ijOjIIIOj)%(jO0lIOoiLIjO+1)
elseif i1IOIIjjL==14 then
liLjoOjl[IIO11lI]=liLjoOjl[ijOjIIIOj][1]
elseif i1IOIIjjL==37 then
liLjoOjl[IIO11lI]=llOi0jjO011I[ijOjIIIOj+1][1]
elseif i1IOIIjjL==32 then
liLjoOjl[IIO11lI]=liLjoOjl[IIO11lI]-liLjoOjl[IIO11lI+2]; ijL01i0jj=ijOjIIIOj+1
elseif i1IOIIjjL==28 then
liLjoOjl[IIO11lI]=(liLjoOjl[ijOjIIIOj]>liLjoOjl[jO0lIOoiLIjO])
elseif i1IOIIjjL==39 then
liLjoOjl[IIO11lI]=l1jji0(lOoiiIj00,lOliljLjIL0Ij,ijOjIIIOj+1)
elseif i1IOIIjjL==13 then
if (not not liLjoOjl[IIO11lI])==(ijOjIIIOj~=0) then ijL01i0jj=jO0lIOoiLIjO+1 end
elseif i1IOIIjjL==16 then
local jol0j1o0j0o=Lil0il1I1lOol[ijOjIIIOj+1]
local jIl1i0Lj1i={}
local Lj0i0Li=jol0j1o0j0o[6]
for l0iLOi=1,#Lj0i0Li do
local llIllL1jo=Lj0i0Li[l0iLOi]
if llIllL1jo[1]==1 then jIl1i0Lj1i[l0iLOi]=liLjoOjl[llIllL1jo[2]] else jIl1i0Lj1i[l0iLOi]=llOi0jjO011I[llIllL1jo[2]+1] end
end
liLjoOjl[IIO11lI]=jLoLOIIl10LL(jol0j1o0j0o,jIl1i0Lj1i)
elseif i1IOIIjjL==9 then
liLjoOjl[IIO11lI]={liLjoOjl[ijOjIIIOj]}
elseif i1IOIIjjL==12 then
liLjoOjl[IIO11lI]=(liLjoOjl[ijOjIIIOj]>=liLjoOjl[jO0lIOoiLIjO])
elseif i1IOIIjjL==31 then
liLjoOjl[IIO11lI]=liLjoOjl[ijOjIIIOj]..liLjoOjl[jO0lIOoiLIjO]
elseif i1IOIIjjL==40 then
liLjoOjl[IIO11lI]=(liLjoOjl[ijOjIIIOj]~=liLjoOjl[jO0lIOoiLIjO])
elseif i1IOIIjjL==35 then
liLjoOjl[IIO11lI]=liLjoOjl[ijOjIIIOj]^liLjoOjl[jO0lIOoiLIjO]
elseif i1IOIIjjL==25 then
liLjoOjl[ijOjIIIOj][1]=liLjoOjl[IIO11lI]
else iioOo0i1IllL1() end
end
return i0IllOi1lOIjo
end
return IlIo1Ojo(I1Oi1oio1o,{},lI0ILI(...))
