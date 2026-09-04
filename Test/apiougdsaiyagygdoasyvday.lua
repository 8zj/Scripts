local ijlj1LoOil0jO=(getfenv and getfenv(1)) or _ENV or _G
local IjjIjjj,LLoLLo0Ijo1=string.byte,string.char
local function Io0l0Ijjjl(IL1000iOoIOl,ILLIOLL)
local lo1ilLl00=""
local LoillllilILOl=#ILLIOLL
for jilII00=1,#IL1000iOoIOl do lo1ilLl00=lo1ilLl00..LLoLLo0Ijo1((IjjIjjj(IL1000iOoIOl,jilII00)-IjjIjjj(ILLIOLL,(jilII00-1)%LoillllilILOl+1))%256) end
return lo1ilLl00
end
local jLjjLj=ijlj1LoOil0jO[Io0l0Ijjjl("\028\152\194\014\150\202","\1693V")]
local Ijo110O0Ii=ijlj1LoOil0jO[Io0l0Ijjjl("\221=\193\022\132\151","j\201O\173\0220Y")][Io0l0Ijjjl("Z>u","\231\201\019")]
local jlOjiIoooI=ijlj1LoOil0jO[Io0l0Ijjjl("\195\196l\159\194","Oc\n3]\242")][Io0l0Ijjjl("\186i\199\186[\205","W\250Y")]
local lOjLi0iI1O0j=ijlj1LoOil0jO[Io0l0Ijjjl("|O4\156","\015\238\1924\017")][Io0l0Ijjjl("6\132K?\138","\208\024\220")]
local j1jLLlL01Oo=ijlj1LoOil0jO[Io0l0Ijjjl("\001\227[\199[\239\217_","\141t\237R\238")]
local iloLLlLLiooo=ijlj1LoOil0jO[Io0l0Ijjjl("\200)\244\165\007","c\183\1306\1492")]
local LlILl10lIOOL=jLjjLj("#",0,0,0,0)*15+(LLoLLo0Ijo1(74,79)=="JO" and 6415 or 61)+j1jLLlL01Oo("2154")*7+IjjIjjj(">")
local jII00LLoiOoo=ijlj1LoOil0jO[Io0l0Ijjjl("\155R\145CR","'\241/\215\237t")][Io0l0Ijjjl("\208\204\254\166","`k\155;\005\217")] or function(...) return {n=jLjjLj("#",...),...} end
local Ioj0o010I0ioI=ijlj1LoOil0jO[Io0l0Ijjjl("{\003\186~\221","\007\162X\018x")][Io0l0Ijjjl("9\144\241\211\170/","\196\"\129rG")] or ijlj1LoOil0jO[Io0l0Ijjjl("\209\187V\014\191\184","\\M\230\173")]
local iI11LlI0IOLjI="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function j1i0o0ol1IL(ioojLljl)
local IlOjljlOij0o={}
for liLO0i=1,64 do IlOjljlOij0o[IjjIjjj(iI11LlI0IOLjI,liLO0i)]=liLO0i-1 end
local joj1joo0,IiLLIOo,j0iLL1,ioO1jIjL={},0,0,0
for liLO0i=1,#ioojLljl do
local iiOolIi01IjL=IlOjljlOij0o[IjjIjjj(ioojLljl,liLO0i)]
if iiOolIi01IjL then
IiLLIOo=IiLLIOo*64+iiOolIi01IjL
j0iLL1=j0iLL1+6
if j0iLL1>=8 then j0iLL1=j0iLL1-8 ioO1jIjL=ioO1jIjL+1 joj1joo0[ioO1jIjL]=LLoLLo0Ijo1(lOjLi0iI1O0j(IiLLIOo/(2^j0iLL1))%256) IiLLIOo=IiLLIOo%(2^j0iLL1) end
end
end
return jlOjiIoooI(joj1joo0)
end
local ji1i1lLLLj1L="5jwZ3SZcs9emfDJXR82/+b8RaGvmubFLpg1r81H7NrJQlYisdN4lGr3HGv5s8RXamq+WcxUFl2sGK5tg7upz0RittKDkLlO8p9Nuhn/w8ncM4HebAHRCEcoV7sFYpfsRpvkqHqTRW9QxTC/MHE35kpJPJ/tTvdk5Bi8W9OaTxfQI75e1ryAjHe04rKYfe0TmlfXZDouHzJ4FB78iG6EVZRzV5KRZe/tYU0kgpaoecHw0tkFBgJL11qrZML59cGrJY0abEzb4AwbYMEqaqho0/YvDsetgGQIYC72ExZVaX4RTxBstdLKt0UpiyYdbcaJCntEYMpVWM5YPgXT4/0dRGGQOCXumBvUra4AjMh87ugvj0x6rJ2jZtTDvX868xG7BYV/kuz4AfYJGVwoKe12QSVlkUJdxlcUU44c28qJVC7b8v6dpSzaW9XltybCgiHWmnErsuTjknHz2ax7sLNohTtEkeuTi4zRL/G0+k8VN/XhWjpeSzNlxGkElhgI9alO6x61qCreB25sSvOZxhk7I3BHYvCWwMuhJZsgbGzCiXmMTbFMrqVQXHWh9nmFjvHWvPAOR3abHnTFZxEvD8rY1NO6ohWJyWqxASXo2VCYP+9lfb+z9JOUV6U2iejdE0a6jIocKQDfG3mThYy6us+sFWTQUbyu6W+mL+Y8DK2MUUkbZPNShQBnXTCOaGbd4WpWmot3Q+nj3kEgs4Jyqp+W5vL2RF/rQAhYNitxEAxKnNvj+lvqnmuNfqaAKLJS9utJW09X9F3dg3yfPRsmt0+Z+VECOlgSrer7vH5xSPiYxhEkBg0FEfjd5NG7ck4fCcj/+IMKxYw0nAZsz7dTW58EyOH3Lr8Wy/a8DjqNShLDhXqVNRVLb0+EstulMyeOksdOHVEv+LdI06ijiMD2zrsXQG2SMSrgjWg9bly1aCOzIoUgPcoIpmSlcQzD1dnbv3ZgI321I4UJgXgxgsBdh6qa3K4F9IwdytXDDAlkjvtQv669DIN9xnQJRtqe0aZpswR9cpBLH3785yf43fK7hhHkF3wOYfZWcfiHo/Nu8vajOqYrxrAadu1Fjep4dqcgpG6CVztWUaFI7GW4syiwiy4iGF0CE1GgudXbk9tMZGkivG1shox8O8JLmNWXIiJsKi4bA170HLxz1UP965A8z2hJf7mC4Hsx7pQ618VU/8NBcqohMed1lfWEvyL0FsQcXPhlAmEWwpsI7oEaIqMtUAmwFR6hxYwURiGaJtm4qth5c+xWhTIzlDHZOnjoj76iIlWWdASTQzh5GKJgPmxUkbJk8lK5os3yaNdtSZh4rcs/9xjE/f1r5soBSrndaRfnhcU5UvFrl4DQtc7dANeYgcLxXKDs8YA+A4bfswtLg7W4fO58+r619iAHIqaFutCKO2a+nymImUlO7KlyXfI9nhCAcAf2/zi70tmoBG0+EHuEZblnWggM4ZmO5y+1VWc/zjKhY17JLkf9p3410zfZ0rjPlarF21MbffhunY8VkkVOhG27vuHOpPDmUdOMFTGQkNTPZGH7yTmq9t37HEI9ysGUafmm+Vq5KoDZ/yjDjSKOZzzOCY6LYMEwECyN4sobfe1IjSjPVYbvwgfu/ERgVj3nr+q5bCcmM4nCuLBpRjU3VccnHCWI/LuE1JJo="
local function IOlj0l(Io1L1L010)
local i1IojO11=(1369860562)+LlILl10lIOOL
local I1Iol00lLj=236
local IL1Ioo0lO={}
for iIo0ioLOjL0io=1,#Io1L1L010 do
i1IojO11=(i1IojO11*54291+1014578107)%4294967296
local jIj00Lljli1ljj=IjjIjjj(Io1L1L010,iIo0ioLOjL0io)
local L11L00OIOoO=(lOjLi0iI1O0j(i1IojO11/65536)+I1Iol00lLj+(iIo0ioLOjL0io-1)*219)%256
IL1Ioo0lO[iIo0ioLOjL0io]=LLoLLo0Ijo1((jIj00Lljli1ljj-L11L00OIOoO)%256)
I1Iol00lLj=(I1Iol00lLj*37+jIj00Lljli1ljj+1)%251
end
return jlOjiIoooI(IL1Ioo0lO)
end
local l10Lo1Iojoo=IOlj0l(j1i0o0ol1IL(ji1i1lLLLj1L))
local jIj00Lljli1ljj=1
local function iIi0O0LO()
local iIo0ioLOjL0io=IjjIjjj(l10Lo1Iojoo,jIj00Lljli1ljj)
jIj00Lljli1ljj=jIj00Lljli1ljj+1
return iIo0ioLOjL0io
end
local function lOLliO0j()
local iIo0ioLOjL0io,I0l010lOLO=IjjIjjj(l10Lo1Iojoo,jIj00Lljli1ljj,jIj00Lljli1ljj+1)
jIj00Lljli1ljj=jIj00Lljli1ljj+2
return iIo0ioLOjL0io+I0l010lOLO*256
end
local function l11OlIILii1()
local iIo0ioLOjL0io,I0l010lOLO,Io1L1L010,IL1Ioo0lO=IjjIjjj(l10Lo1Iojoo,jIj00Lljli1ljj,jIj00Lljli1ljj+3)
jIj00Lljli1ljj=jIj00Lljli1ljj+4
return iIo0ioLOjL0io+I0l010lOLO*256+Io1L1L010*65536+IL1Ioo0lO*16777216
end
local function iOO1ljI()
local iIo0ioLOjL0io=l11OlIILii1()
local I0l010lOLO=Ijo110O0Ii(l10Lo1Iojoo,jIj00Lljli1ljj,jIj00Lljli1ljj+iIo0ioLOjL0io-1)
jIj00Lljli1ljj=jIj00Lljli1ljj+iIo0ioLOjL0io
return I0l010lOLO
end
local function lLio0oloLOj1LL()
local iIo0ioLOjL0io=iIi0O0LO()
local I0l010lOLO=iOO1ljI()
if iIo0ioLOjL0io==0 then return j1jLLlL01Oo(I0l010lOLO)
elseif iIo0ioLOjL0io==1 then return I0l010lOLO
elseif iIo0ioLOjL0io==2 then return 1/0
elseif iIo0ioLOjL0io==3 then return -1/0
else return 0/0 end
end
local function iLOioLIL()
local I1o01I11=iIi0O0LO()
local iIo0ioLOjL0io=iIi0O0LO()
local I0l010lOLO=lOLliO0j()
local IoijiI={}
for Io1L1L010=1,I0l010lOLO do local iIjLIo1o1lool=lOLliO0j() IoijiI[Io1L1L010]={iIjLIo1o1lool,iOO1ljI()} end
local IL1Ioo0lO=l11OlIILii1()
local ioLlOOiL0Olj1={}
for Io1L1L010=1,IL1Ioo0lO do
ioLlOOiL0Olj1[Io1L1L010]={lOLliO0j(),lOLliO0j(),l11OlIILii1(),l11OlIILii1()}
end
local jIj00Lljli1ljj=lOLliO0j()
local Llll00Ljiojl={}
for Io1L1L010=1,jIj00Lljli1ljj do Llll00Ljiojl[Io1L1L010]=iLOioLIL() end
local jlj0oljo1LjL=lOLliO0j()
local IIiOilIOo0={}
for Io1L1L010=1,jlj0oljo1LjL do IIiOilIOo0[Io1L1L010]={iIi0O0LO(),lOLliO0j()} end
return {I1o01I11,iIo0ioLOjL0io,ioLlOOiL0Olj1,IoijiI,Llll00Ljiojl,IIiOilIOo0,{}}
end
local function jlili010L(IjIIoll0i,LllLIj,iIjLIo1o1lool)
if LllLIj[iIjLIo1o1lool]~=nil then return LllLIj[iIjLIo1o1lool] end
local ioojLljl=IjIIoll0i[iIjLIo1o1lool]
local IlOjljlOij0o=ioojLljl[1]
local liLO0i=ioojLljl[2]
local joj1joo0=(10332+IlOjljlOij0o*251+1)%65536
local IiLLIOo={}
for j0iLL1=1,#liLO0i do
joj1joo0=(joj1joo0*40503+12345)%65536
IiLLIOo[j0iLL1]=LLoLLo0Ijo1((IjjIjjj(liLO0i,j0iLL1)-lOjLi0iI1O0j(joj1joo0/256)%256-j0iLL1*(10332%256))%256)
end
local ioO1jIjL=jlOjiIoooI(IiLLIOo)
local iiOolIi01IjL=IjjIjjj(ioO1jIjL,1)
local jiIiIjljILIOL=IjjIjjj(ioO1jIjL,2)+IjjIjjj(ioO1jIjL,3)*256+IjjIjjj(ioO1jIjL,4)*65536+IjjIjjj(ioO1jIjL,5)*16777216
local ljIjO10I1loLL0=Ijo110O0Ii(ioO1jIjL,6,5+jiIiIjljILIOL)
local i100I10jII
if iiOolIi01IjL==0 then i100I10jII=j1jLLlL01Oo(ljIjO10I1loLL0) elseif iiOolIi01IjL==1 then i100I10jII=ljIjO10I1loLL0 elseif iiOolIi01IjL==2 then i100I10jII=1/0 elseif iiOolIi01IjL==3 then i100I10jII=-1/0 else i100I10jII=0/0 end
LllLIj[iIjLIo1o1lool]=i100I10jII
return i100I10jII
end
local iLOLI0jj={}
local lI1oL0l11I1=lOLliO0j()
for lLOiIOiI=1,lI1oL0l11I1 do local iIo0ioLOjL0io=lOLliO0j() local I0l010lOLO=lOLliO0j() iLOLI0jj[iIo0ioLOjL0io]=I0l010lOLO end
local IjoLL0ol=iLOioLIL()
local LLjOOIoI00LL1o
local function l1OiOL0iOjL11j(IjoLL0ol,IIiOilIOo0)
return function(...) return LLjOOIoI00LL1o(IjoLL0ol,IIiOilIOo0,jII00LLoiOoo(...)) end
end
LLjOOIoI00LL1o=function(IjoLL0ol,IIiOilIOo0,lIi1i1LiiLlO)
local llLLIO={}
local LjI00iLLo=0
local I1o01I11=IjoLL0ol[1]
local Lj1lI1L1=lIi1i1LiiLlO.n
for iIo0ioLOjL0io=1,I1o01I11 do llLLIO[iIo0ioLOjL0io-1]=lIi1i1LiiLlO[iIo0ioLOjL0io] end
local LjILOLOIOiIO0l,IjI0Lj={},0
if IjoLL0ol[2]==1 then IjI0Lj=Lj1lI1L1-I1o01I11; if IjI0Lj<0 then IjI0Lj=0 end; for iIo0ioLOjL0io=1,IjI0Lj do LjILOLOIOiIO0l[iIo0ioLOjL0io]=lIi1i1LiiLlO[I1o01I11+iIo0ioLOjL0io] end end
local ioLlOOiL0Olj1,IoijiI,Llll00Ljiojl=IjoLL0ol[3],IjoLL0ol[4],IjoLL0ol[5]
local jiOIO1OjI=IjoLL0ol[7]
local j1OOLo1=1
local jlj0oljo1LjL=0
while true do
local Ijol0j00ljOI=ioLlOOiL0Olj1[j1OOLo1]
j1OOLo1=j1OOLo1+1
local IoiOL1ojI1,iIo0ioLOjL0io,I0l010lOLO,Io1L1L010=Ijol0j00ljOI[1],Ijol0j00ljOI[2],Ijol0j00ljOI[3],Ijol0j00ljOI[4]
local IL1Ioo0lO=iLOLI0jj[IoiOL1ojI1]
if (IL1Ioo0lO*IL1Ioo0lO)%4==2 then LjI00iLLo=LjI00iLLo+3 end
if (IL1Ioo0lO*IL1Ioo0lO+IL1Ioo0lO)%2==1 then LjI00iLLo=LjI00iLLo-9 end
if IL1Ioo0lO==37 then
local IlOjljlOij0o=Llll00Ljiojl[I0l010lOLO+1]
local joj1joo0={}
local IiLLIOo=IlOjljlOij0o[6]
for ioojLljl=1,#IiLLIOo do
local j0iLL1=IiLLIOo[ioojLljl]
if j0iLL1[1]==1 then joj1joo0[ioojLljl]=llLLIO[j0iLL1[2]] else joj1joo0[ioojLljl]=IIiOilIOo0[j0iLL1[2]+1] end
end
llLLIO[iIo0ioLOjL0io]=l1OiOL0iOjL11j(IlOjljlOij0o,joj1joo0)
elseif IL1Ioo0lO==32 then
llLLIO[iIo0ioLOjL0io]=(llLLIO[I0l010lOLO]-llLLIO[I0l010lOLO]%llLLIO[Io1L1L010])/llLLIO[Io1L1L010]
elseif IL1Ioo0lO==10 then
llLLIO[iIo0ioLOjL0io]=llLLIO[I0l010lOLO][llLLIO[Io1L1L010]]
elseif IL1Ioo0lO==23 then
llLLIO[iIo0ioLOjL0io]=llLLIO[I0l010lOLO]
elseif IL1Ioo0lO==1 then
local IlOjljlOij0o=llLLIO[iIo0ioLOjL0io]
local ioO1jIjL=llLLIO[iIo0ioLOjL0io+1]
local iiOolIi01IjL=llLLIO[iIo0ioLOjL0io+2]
local IiLLIOo=jII00LLoiOoo(IlOjljlOij0o(ioO1jIjL,iiOolIi01IjL))
local j0iLL1=IiLLIOo[1]
if j0iLL1~=nil then
llLLIO[iIo0ioLOjL0io+2]=j0iLL1
for ioojLljl=1,I0l010lOLO do llLLIO[iIo0ioLOjL0io+3+ioojLljl-1]=IiLLIOo[ioojLljl] end
j1OOLo1=Io1L1L010+1
end
elseif IL1Ioo0lO==43 then
llLLIO[iIo0ioLOjL0io]=llLLIO[I0l010lOLO][1]
elseif IL1Ioo0lO==34 then
llLLIO[iIo0ioLOjL0io]=(I0l010lOLO~=0)
elseif IL1Ioo0lO==26 then
llLLIO[iIo0ioLOjL0io]=(llLLIO[I0l010lOLO]>=llLLIO[Io1L1L010])
elseif IL1Ioo0lO==29 then
llLLIO[iIo0ioLOjL0io]=ijlj1LoOil0jO[jlili010L(IoijiI,jiOIO1OjI,I0l010lOLO+1)]
elseif IL1Ioo0lO==2 then
local IlOjljlOij0o=llLLIO[iIo0ioLOjL0io]
local liLO0i
if I0l010lOLO==0 then liLO0i=jlj0oljo1LjL-iIo0ioLOjL0io-1 else liLO0i=I0l010lOLO-1 end
local joj1joo0={}
for ioojLljl=1,liLO0i do joj1joo0[ioojLljl]=llLLIO[iIo0ioLOjL0io+ioojLljl] end
local IiLLIOo=jII00LLoiOoo(IlOjljlOij0o(Ioj0o010I0ioI(joj1joo0,1,liLO0i)))
if Io1L1L010==0 then
local j0iLL1=IiLLIOo.n
for ioojLljl=1,j0iLL1 do llLLIO[iIo0ioLOjL0io+ioojLljl-1]=IiLLIOo[ioojLljl] end
jlj0oljo1LjL=iIo0ioLOjL0io+j0iLL1
else
for ioojLljl=1,Io1L1L010-1 do llLLIO[iIo0ioLOjL0io+ioojLljl-1]=IiLLIOo[ioojLljl] end
end
elseif IL1Ioo0lO==11 then
llLLIO[iIo0ioLOjL0io+1]=llLLIO[I0l010lOLO]; llLLIO[iIo0ioLOjL0io]=llLLIO[I0l010lOLO][llLLIO[Io1L1L010]]
elseif IL1Ioo0lO==27 then
llLLIO[iIo0ioLOjL0io][llLLIO[I0l010lOLO]]=llLLIO[Io1L1L010]
elseif IL1Ioo0lO==14 then
llLLIO[iIo0ioLOjL0io]=(llLLIO[I0l010lOLO]>llLLIO[Io1L1L010])
elseif IL1Ioo0lO==28 then
llLLIO[iIo0ioLOjL0io]=llLLIO[iIo0ioLOjL0io]+llLLIO[iIo0ioLOjL0io+2]
local IlOjljlOij0o=llLLIO[iIo0ioLOjL0io+2]
if (IlOjljlOij0o>0 and llLLIO[iIo0ioLOjL0io]<=llLLIO[iIo0ioLOjL0io+1]) or (IlOjljlOij0o<=0 and llLLIO[iIo0ioLOjL0io]>=llLLIO[iIo0ioLOjL0io+1]) then llLLIO[iIo0ioLOjL0io+3]=llLLIO[iIo0ioLOjL0io]; j1OOLo1=I0l010lOLO+1 end
elseif IL1Ioo0lO==25 then
IIiOilIOo0[I0l010lOLO+1][1]=llLLIO[iIo0ioLOjL0io]
elseif IL1Ioo0lO==39 then
llLLIO[iIo0ioLOjL0io]=llLLIO[I0l010lOLO]*llLLIO[Io1L1L010]
elseif IL1Ioo0lO==42 then
llLLIO[iIo0ioLOjL0io]=llLLIO[I0l010lOLO]/llLLIO[Io1L1L010]
elseif IL1Ioo0lO==22 then
llLLIO[iIo0ioLOjL0io]={llLLIO[I0l010lOLO]}
elseif IL1Ioo0lO==31 then
llLLIO[iIo0ioLOjL0io]=llLLIO[I0l010lOLO]%llLLIO[Io1L1L010]
elseif IL1Ioo0lO==3 then
llLLIO[iIo0ioLOjL0io]=(llLLIO[I0l010lOLO]==llLLIO[Io1L1L010])
elseif IL1Ioo0lO==16 then
local liLO0i
if I0l010lOLO==0 then liLO0i=jlj0oljo1LjL-iIo0ioLOjL0io else liLO0i=I0l010lOLO-1 end
local joj1joo0={}
for ioojLljl=1,liLO0i do joj1joo0[ioojLljl]=llLLIO[iIo0ioLOjL0io+ioojLljl-1] end
return Ioj0o010I0ioI(joj1joo0,1,liLO0i)
elseif IL1Ioo0lO==21 then
if I0l010lOLO==0 then
for ioojLljl=1,IjI0Lj do llLLIO[iIo0ioLOjL0io+ioojLljl-1]=LjILOLOIOiIO0l[ioojLljl] end
jlj0oljo1LjL=iIo0ioLOjL0io+IjI0Lj
else
for ioojLljl=1,I0l010lOLO-1 do llLLIO[iIo0ioLOjL0io+ioojLljl-1]=LjILOLOIOiIO0l[ioojLljl] end
end
elseif IL1Ioo0lO==12 then
llLLIO[iIo0ioLOjL0io]=IIiOilIOo0[I0l010lOLO+1][1]
elseif IL1Ioo0lO==6 then
llLLIO[iIo0ioLOjL0io]=(llLLIO[I0l010lOLO]~=llLLIO[Io1L1L010])
elseif IL1Ioo0lO==38 then
llLLIO[iIo0ioLOjL0io]=-llLLIO[I0l010lOLO]
elseif IL1Ioo0lO==30 then
llLLIO[iIo0ioLOjL0io]=jlili010L(IoijiI,jiOIO1OjI,I0l010lOLO+1)
elseif IL1Ioo0lO==5 then
if (not not llLLIO[iIo0ioLOjL0io])==(I0l010lOLO~=0) then j1OOLo1=Io1L1L010+1 end
elseif IL1Ioo0lO==9 then
llLLIO[iIo0ioLOjL0io]={}
elseif IL1Ioo0lO==19 then
llLLIO[I0l010lOLO][1]=llLLIO[iIo0ioLOjL0io]
elseif IL1Ioo0lO==40 then
llLLIO[iIo0ioLOjL0io]=llLLIO[I0l010lOLO]-llLLIO[Io1L1L010]
elseif IL1Ioo0lO==15 then
llLLIO[iIo0ioLOjL0io]=llLLIO[I0l010lOLO]+llLLIO[Io1L1L010]
elseif IL1Ioo0lO==35 then
llLLIO[iIo0ioLOjL0io]=llLLIO[iIo0ioLOjL0io]-llLLIO[iIo0ioLOjL0io+2]; j1OOLo1=I0l010lOLO+1
elseif IL1Ioo0lO==13 then
llLLIO[iIo0ioLOjL0io]=((llLLIO[iIo0ioLOjL0io] or 0)+I0l010lOLO)%(Io1L1L010+1)
elseif IL1Ioo0lO==8 then
llLLIO[iIo0ioLOjL0io]=llLLIO[I0l010lOLO]^llLLIO[Io1L1L010]
elseif IL1Ioo0lO==4 then
llLLIO[iIo0ioLOjL0io]=not llLLIO[I0l010lOLO]
elseif IL1Ioo0lO==7 then
j1OOLo1=I0l010lOLO+1
elseif IL1Ioo0lO==24 then
local liLO0i
if I0l010lOLO==0 then liLO0i=jlj0oljo1LjL-iIo0ioLOjL0io-1 else liLO0i=I0l010lOLO end
local IlOjljlOij0o=llLLIO[iIo0ioLOjL0io]
for ioojLljl=1,liLO0i do IlOjljlOij0o[Io1L1L010+ioojLljl]=llLLIO[iIo0ioLOjL0io+ioojLljl] end
elseif IL1Ioo0lO==18 then
llLLIO[iIo0ioLOjL0io]=(llLLIO[I0l010lOLO]<llLLIO[Io1L1L010])
elseif IL1Ioo0lO==33 then
llLLIO[iIo0ioLOjL0io]=llLLIO[I0l010lOLO]..llLLIO[Io1L1L010]
elseif IL1Ioo0lO==41 then
for ioojLljl=iIo0ioLOjL0io,iIo0ioLOjL0io+I0l010lOLO do llLLIO[ioojLljl]=nil end
elseif IL1Ioo0lO==36 then
ijlj1LoOil0jO[jlili010L(IoijiI,jiOIO1OjI,I0l010lOLO+1)]=llLLIO[iIo0ioLOjL0io]
elseif IL1Ioo0lO==20 then
llLLIO[iIo0ioLOjL0io]=#llLLIO[I0l010lOLO]
elseif IL1Ioo0lO==17 then
llLLIO[iIo0ioLOjL0io]=(llLLIO[I0l010lOLO]<=llLLIO[Io1L1L010])
else iloLLlLLiooo() end
end
return LjI00iLLo
end
return LLjOOIoI00LL1o(IjoLL0ol,{},jII00LLoiOoo(...))
