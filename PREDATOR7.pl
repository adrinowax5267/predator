#!/usr/bin/perl

use HTTP::Request;
use LWP::UserAgent;
use Term::ANSIColor;
my @c = ("\033[0;30m", "\033[1;30m", "\033[0;31m", "\033[0;32m", "\033[0;33m", "\033[1;33m", "\033[0;34m", "\033[0;35m", "\033[0;36m", "\033[1;36m", "\033[0;37m", "\033[1;37m", "\033[1;34m");
my @ESLOGAN=("ASIF_HAWK:https://www.facebook.com/profile.php?id=100024490790148", "-/- |-/_/]" );


system('clear');
system('clear');
system('clear');
system('clear');
system('clear');
system('clear');
system('clear');
system('clear');
system('clear');
system('clear');
system('clear');
system('cls');
system('title  Control Panel Finder');
system "color a";
print "

,.1..  qMPZO0qkOkSuu5Fq0ZZ8MBOM88GOGOOMOBfB7 .....   ..  ,.:;ur .: :,:: ,,.:,,..: :r,. .  .......:   ... .,. ... .  .,,.,:i:::.,.  ..   ..  .: :..:: 
. L    kv:.LO2kXqqkFu2UPq008OM8OGGEOGOOBBMJ.             . .:i:....      ,  ,    . ...                     .   .         ..,.   .               .. .. 
..U.:i Ji,.:j::LuuYUNSkXPN88MMM8O8O8MMnM2.     .    ..  :r,;Jrr,,:,,. ...,,:r .i.,7:,,,.    ...,, ... . .   .:...,,.....::,.  ....,   , .. . ...:,.:: 
..Y::r7i.,,..:,:,. v0XkXX0EOOMOOOOOMxX,    .,.. ..,i: .,v77i:,    .,  .  :r:::i.i. :i,.  ....,..,..   .. .v7i.  ....,,,.  ..  .     .......,:...:.:, 
. J:...r7;riv7::i:rSP5XkPXNGMMMOMOBM07    . .,. .  .:;r,.r2i.::i: ..:    ,:..:,.. ..i:.   .,:   ... ..,.iiij;.,     ..,.:.  .     ..  ,.. , ... .,... 
..Y:   LMNq0qk:u2uu2uU5SUXXGMsMMMqEj    .  ::,. ::.. :7r.vvi,,.,.    .., .,  :. irv:..   . .:....:..::.ir:,Y:      ...       ..   ..   .  .. ,. .:.   
. L: . vO1F1kSkSYLujujUuu5XXMBgBq2  . ..:,i:,.Lr7u:,i:7JXXi.:i:.:,,,::..r,. .: :;77...,.... ... ,:, ::i7, v7:. ...  . .   .               . .:  .:.   
. v: . vZF212F517215u2juYu2FNMOu.  ::,:r:7;.:v2L,Lv7G::YFui:.,::ur:i.i.,::  .r,i;r;7:.,..,,....  :::,iLv:,1r i7ii,., .....      .           ..   . .  
. v:   rO552FSXUv2S5512uU2XSjr7i, ..:..:r7u.iFJU7rFFqS1uJ77ui:: :J77Ui..r..,i277i,:ii.:..,:,:::.,i,ujvjrvuvii:..i:,, .: ...     .           ..  ..  . 
. 7i . 7GPSS2kXFL22S5PkXP0r   .i7Ji  ,:i::, :X75Zr;j:vF8v uFJuN: viuu:ii7i:uvuLr:,., ,.:..,:.i.,v2SE527:iLii,::ii;ri.    .                ..    ., .. 
. 7i   ;MSkSkS05u1F25k0GF,      .iL:v,v7:L::7JONFFPGPN50u.U5X1LLL;rv;.7Lvr::,.i:i,:,... ,  .,,:7r:qGq1Lr1UvL,,r::,7r.                   ...     .. ., 
. r; . ;0F55UFSX25551kZ1  ,:i,   ..,r;v;.iuLi,:8UuN08B1J5S25kLivkGZOOBEXLiri   ...::.,:, ,.:::vu7u5LvkJLU5:7v7:    :. ,.               ..    ::,,..,, 
. ri   i85S211XFS2F5SkJ.  ,:r: .... .iJuv,7J7:rv5EM5NMqu1Lku258BuMBiBrBOX027,    .:,,,:.:v:.. :vvLuF5LJ2F7. ,:  r..  .              ...  :.,.,ii..,, 
. ir . 7BMZEkS5FFFFSkX,.:,,,.: ,::,,rvYZPr;uNvi:utEEMOqqPUuN0OBM0BgBOyBjBiBhB8L. ,7rivvv.iUvLL,,:::Juku2ULi:.ir:.7:.               ..,:::,:7:  :.  :, 
. ir   iXruNMOZXk5kSqj::riii:r7 .:i, :JLk1Y::7iU2X0EMZ2J2kZZOM8qBBM0UYLL5XOMBBtPY:, ,,i,..ii:irir.:rv55Juv7J7ir, .:.    .     ,,:rri:...  ::. .r: ... 
  :r . .    .7NMOGXkkYi::::iiL, i7:. vuYj5ui.kSi :BO0X22kGEO88qMMBEr::::::ijNMOMq7   . .. ,::,ir ..i,r2qFLvJv:..  ...      .,,LN5i:JL:..  .... ....,  
  :r....       .rXMO0q05L:,,rr   ir;:.i: 1MZk5E:.:OM0U5k0q8GZ0OMMOv,::::::::7XBMZ1r.    :.,,i;;v: :ri..iUvvUjiL7    . .   :v7r1u:.: ,:,:   :.   .  .. 
  ,r ...          .iSOOBMM2riL7  ;7;   .:0kM0SZq725Gu2kEqZEZ0OZMO0:::i:iiiiriLqBG1j:  ....,irLiii7Y7..,.,::v7:i     ,.   rEP:.JF..,.,  :, ....   . .  
  ,;  ..   .i::,,.. rkMMMZPNFL7rJYLLuL  :r.JMFkOZuEFuk0ENPZNG008Mv,::::,:ir7rrkOM2uJ. ..   iUvYjLP8uLv5:i..ru5u.  .    rXS7r  77.  .r.  ...  ..  .,:. 
  .r ...   ;qUujLJvv7riiir7J7r7Lv7rr7L     i11r,L.72PqEEXEENZkPO0L::,:iU2Jvr77uMM1Jk7: ..,rY7:.UYvjSqGEZr .iiLki   . iGv:Ui, .i:. . ..    ..  ,.  ..  
. .i...     :iLv7r7iii::rri::i;:::7vri7i,   :.2.:vvqEqZP0GqqEX0ES7uv:;ri;:rri7L8MuJPu7;YJ::,,rYuZvukGZZEYir:i ,ui.ijqu5rru:::.   ..   .   .,  ,.    . 
   i....       ,rvriiiiiirrri7ri:i77ii:::,.,  .L L1MSZNPqGXGS8BE2L1Yi7r5OBByZL7ZOJv8F77kk:.7i7UriFX0GE0OEEU7:,,kk1XE2 .ii7       .,   .    ,          
   i...           i77iiirrv77rrrrvLr,.    ..,  .iLZGX00XGP0qk2ZqUJ5iir771qGOX;rk8Yj8q7,v3NLL77: :8GFOqNOOLri:;JGO0P5XYi.  . ..    .   ..            . 
   i..             7r7iii;iiiiiiivri        .:. iS8ZXEF0qPZE575qjJ7:.ir:::::::i5GjUMSJ.7YqS7,::rGL7JEqqEu12U2JLYu11uuGq:     ..                     . 
   :.      .       ;77rrrrvv77v7r:. .  ..     :.JPOPXkqNqkZNkvS1uLOL;07:::::i:ruMLkMku:  .:,.iuJv..;GNXv:LuFMP7.,:vXv::NY                           . 
   i.   .i:L:.,. :,LY777r77vrr7v:   .. . .     :kNOPqq8PSNq0Su2SYv7;;jr::::;ir7PMvkMFF,      :r:.  :OGPJ:,7Z0U.  .:::  u7                             
.  :,   .:,.:...,:rvvi;;7Lui,:::i;i. ,,  .     7ENMSGqOkSqEkP2FFYir::::iiir;77YGOvEZPF;       rY,   PG5Lr,7,.L: .:i . ,Ur .                           
   :.        ...   vFUr7rYuj777LYv  .::, ..  ..XPZGX0P8P5P0XSPSP2Fuu2S7iirr7777XSU8EkPv   :r   ru   rOur717: ... ...  :2L:                            
   :,         :..  ru7r;iirrriirvi. :irr,.,.: :0NGGP0kMqkkNSXqPqFL;;71XYr77rr7ZkUk8PPP5  ..7:  vML:iFGir2i...         ,Yr,..                          
   :.       .,,..  r7YrL77;rriiiii.  .:v.,,.:,UG0MZ8NqOEENXF5ZX5777v77rrr7r;:ZBMj00EFEk: ..;.:,jN0qirOiLi,.           :q7  .                          
   ,. ..    .  ..  iLurrvr7rrri;7i   :Yr:7,  iONOZEEZXMqMNP5XP57:::.:::i;r77kB@8uE0EPN57 :.:1Mu:   .rMGi  .           .v7   ...                       
   ,. ..           rvvir7rv7iri;77  .7: :;.. qOZOGXZPEOX8ZXSXS1L;i::::i7L21uMqBE28PGPGuJ.7u7,.     FP00.               .,                             
.  ., .            7Liiivrririii7r, ,.     .JOGOM0PPZEM1OEkFXk0E0XqqPSqPPUvv8B1qkE00P8kL77..  .    0M07                 .                             
   ,. ..           5Lr:rvrrriii7ri. .      .08GMqSSZ80MXBZ5k55UuYJJjuFuLiiiEBoBXXGqEXGEr7.,...     7M8i                                               
   ., ..        . .jJu7;7r7rrr7rr:  .      2GSPFFPNZ008Epqk5Y7uvrr7r77riiiuB5BOFPZZ0q0M,i.         JOMZ                                               
   ..  .        .  vYEMPuuUr77:ii;        7O1kPEPZq0kZ0BOPS2;rv7rrrrrri;i7P4BZEXk80ZXZMv.i         US8U                                               
   ., ..        .  i7JuJU7riii:i;i.      .85XqBqXqPkX0OOZq5vii777irrriiirJqMO0GkSZMqNqMX :        ZMEPU                                               
   ..           .  rvLirrr;riiiiii:  ,iirE8P1O8PXPkPFOMOOEUr:iirrrirrii;71FOMMN0k0BGP08O          vwqkr                                               
   .:              rLvrr7;7rri;ii: ,2u7vOGSJNMGkXSN5GBBGOXLr;;ririi7rii;2uuB3GN0OSMEP0GZL:,       iNk5r                                               
:.::,,,,,:,:,,,,,:...........,.,..LS7ii0qFJNGOqNkPXGMOPqXJ7rrrr::iL7:ii71uvBBMqG00ZOkG001XZ5i. .r,.SqXv:                                              
, ................... .......... iqvii5q5JPGEN0kkqEXJvLLL7v;rr7::7Yiiirrjuuq1MEOZGMqqq8XqOMEpGvi,: 7NXLi                                              
. .............................. 2FLrJ5FJ5qNEENkkkLv;;irr7r;ir7r7jrrrrrrr7i:YxEB0OB0kEENSEO2JNL77i 7FFj:                                              
. ............................. ,X2LY5FJuPEZ00q5277r7r777rr;rir7vrrrrr7rrii::ZBOG8BNXEEXPSEPivji77 rk2S                                               
. ............................. rNJuu5UJkN0NqqUY7rr77777r7;rr7;ririiir;rr777ivBMG8MZXGEPSkFq7iL;rJ:,ukX.                                              
. ........................,.,.. Ukuu11ujq1kXPjvrr;rr777r777r7rrrrrrrri;;r;rrr:FBOGOEPPEPkFS1Lr7ir77.ruEi                                              
. ...........................,. UPu511LqUUkSY7rrr7r7r7rr;rrri;irir;ririiiii;ii;M8MEGPNX0Fk1577;r;r7:.jqu                                              
. ......................,...,,. JqF51LSP211L7rrrrrrr7;ri;ii:iiiiiii:iiiiiirii::208O0EPPNkFk2J7rii;v7,:uv.                                             
. .......................,...,. i8k1LFOSYUL77vr7rrrriiiiiiiiiiiiii:iiiiiiii;ii:rPX8GN0qPN55FuYrrirrv,,vv.                                             
. ........................,.,,:..kNJ1OqJULvvv7v77rriiii:i:i:i:iii:i:::iiiir;rrriuFXZGXquqU1UUY7r7rvYi L:                                              
. .......................,.,,:,: vFuXqLjvv77r7rrr7;rii:iii:::i:i:::i:iirr7r7r7rriJUX0NF2F2j2uuvvrrrJr.i,                                              
. ......................,.,.,,::.:U15vL7v77rrrrirr7rrii:i:i:::::i:::rrv77r7rrr7rrivJqqS1NXuuuu2YY77L7::,                                              
. ......................,,,:,::,,i22vL77r7rriririi;7rrii:i::::iiiii7vL7v77rrrrrririrL0k12ZJuJjJJ7vLurv:,                                              
. ..................,...,.,,:,:,:vuLJLv7r;riiiiiiiiirriii:::iiiiii7LLv77rrrrrrr;rr7rrYk55XuvJLuvvrvv;7r,.                                             
. .....................,.,.:::,:iYjuYL7v7riiiiiiiiirrrii:i:::riii7LY77rr;;iri;ir;rr77vu5UXS7LLLv777LiYr.                                              
. ....................,.:,::::::iYFYLvJYYv7i::i:iiiirrri::::iirirYJv7rriiiiiiir;rrrrii7uLU0LLvY7rr7Jij7,.                                             
. ...................,.:,:,:,:::rF2uLj25uLr;::,::iirr7ri::,::ir77uYL7riiii:iir7v7vri..,7u1Fj7jL7ir;j:7r:.                                             
. ..................,.,.,,:,::::vS1uYjFESL77:,::iiii7v7i::i:ii77uUjL7rrii:::;v51Fuvi::::u2XU7jYri;r7;iii.                                             
. ...................,.,,:::::iirP1ULYY1uJL7ii:iiii77Jv;ir;iiii72kuY7vrrii:iiYSP2Yr7rrirv51FijU7irr7v:ir                                              
. ..................,,,,::::::i:i5XuJvLvLv7rriririr7YYvr77rii:iiYPSYLr7rri;i;i777rrr7777LS1SrvP7iiriY7i:                                              
. ...............,.,.,,:,:::::i::jkSjYv7r7rrr7rrr7rLUJvL77;i:iii;20SJv7r;rir;7rriir7rv7LYE1S77qjrr7LYLi.                                           .  
. ................,.,,:,::::::i:;uU15Jjvv77r7r7r77J5UJuv7rr;ri::irSEkYLr7rrrrrrrrr777vYJP8X5urN177j7rvJ.                                   ...,,,,,,: 
. .................,,:,:::::::i:;FPjjUjJvLvv7v7vL5k5JuJY7rr77riiiiiSGkjLv7rrr7r77v7vvuF0OMSS2r1Fr7rri7j7                           ......,::,,,,.,.,,.
. ................,.,,:,::::::i:7u8B1LYLLLJLJLjUXkFJjLjLLrr7L77i;i;ruG0uY77777v7vvLYFGZ:XOPFSruXv7riirLj: ..,.,,,...,.,.,,,,,.:,,.:,:,,,,,,.,.,...... 
. .............,.,.,,,,:,:::::::YuuBBBqSU52SkqN0SUJJLYYJv7r7LYvrirr7rJqOqFuJvLLLvYuNqL  FMP5FLLEL7rr;rrj7..,.,,,,:,,,,,,,,,,,,,,.,.,.,.....,,..,,,,::.
. ............,...,,,,:,::::::::2vLSNMwBeMME0kF22juJjLLvv77rLLY7rii;77LU0GOGZPPkNqMJ    qMq1kL7qUvririrvu:..,...,,,,:::::,:,:::,,,,,:,,,,,:,:,::i:iir:
. .............,.,.,,,,:,:::::,rFvvS2uEOBMPPUUjujuJuLLv777rr7YLvrrii;r7LvYu5k08MOBZ: ,..FBk22j7k1Yrriii7LL,:::.:::::::::::::::,::i::::::::,::::i:::ii:
. ............,.,.,,:,::::::::,vNvvFXLSq8BPSk2uJjLYvL7v77r7rvLJv7rriii77vLLLjUk1SNP:..: vMqu5uv1PL7r;i;7vv7:i:::::ii:::,:,,,::::::::iii:::::::::::iir,
. ...............,.,,:::::::::.20J75PJUZqrZSFk1UYYLLvv7vr7rr7LLL77rrirr7vYLu25215EZ; ., iBSU52vFNj77;;r77rv;:iii:i:::i::::..:::::::::i:::i:rr7ri:::ii,
. ................,,,,:::::::::1E1JYE22EZ8MPS25S5YJLv777777r7YYLvr7rrr77LLju1u11FF8u,   :MPuFSYuEu7rri7r7ir7i::::::::iiii:.,::::::i:iii::::r7r7i::ii;,
. .............,.,,:,:::::::::,XqFFYX0j08PPMk5USF2JJLL7v77rrrLLjv7r7rr7vvLYUU221u1PG5L. ,Ok2U0YuqSrriii7ri777:,::::i:iiiii:iiiii:ri;iri:::::.,,::rrrri
. ...............,,,:,::::::::,UGFXjFZ2S8P7ZG1U2k1UjjLYvL77r77LLJvv77r77LLU15UUuUu5X8OOri0qu1NUJPkv;rir;r7Lirr:iiiii;i;ii,....:........ .i;::::::.,::.
. .............,.,,,,:::::::::.L0XPFYGF1ZErLM0U222uuJJLYLL77r77LLLvL777vvJU1uJYujuu21X08ZFSuuZFL5qjL777vYvii:viriiirrriiii:i:i:i:i:iiii,  i7rv77:::,..
. ..........,...,.,,:,:::::::::iEFXkuNqYEZ2:kMq12uuYuJuJYLL777LLYLjYJLYvJjuJYLjLJLJjUJ20M5ku1PqvFquuYLL7riiiir7:iiirri;iiirrri;i;iiii:ii .r:;i7rrr7rr:
. ...............,,:,:::::::::::Fk1N2kZJUO5i.BZk51ujYuuuYYvv7v7LLYLuYuJuYjYJLjJYLLLJJjLS8PF1uk02LNuurriiiiiiirviii:ri:rr:::::::::::::::: rki:iri;7vLvr
. ................,,:,::::::i::.YP2SX2E5JO07 L9XS11JJJuuuLL777LvYLLvLLJLYLLLLLYLLvLLYYLuGqXuUSEFJFF2Lrri;iii;;vrrr7;rirLi:::i::::::::,:: itvir:,:i;r;,
. .............,.,,:,::::::::i::i0u2kkSGLqZY:.MGSF1UYjJUjjvvr7vLLJvv7v7vvLLLvLvv7vvLvLvuqE1uu1XPJS5quv7riiiiir7vii:,,::2r::iii:iii:i::i: ,P:7Fui:..:, 
. ..............,.,,::::::::i:i:,USY1P0E2JMYr uMP5S22YJJuYY77r7vLLYvL7v777LLLvv777vvLvvvXEkU2UPPU22ZXvvrriiiii7L: ,.,:ru7:r;r;rr7rrrrir: :OivYXMOjv;r;
. ...........,.,.,,,,::::::::i::,7SUYUGGPYOPi,iekk11uUJjJjLv7rr7JYvLvv777LvLvv7v7v7vvL7L5O551USqSFurMuv7rrii:iiLi,SFJUuSYj2F1F1S2UuuLL7i :Er7i;PXFUL7r
. ................,,:,::::::::i:::k2LrSOOukO7.iM0F522uUJUJJvv7rrJUJ7Lv77v7v7v7v7v7v7jjYv20kUF2FkE2X 7OJ7ri;iiirrL;jJv;r,..,.,.,.. .                   
. ...............,.:,::::::::i:i::55j7;qBGjM2,,MZS15U2UUu2uJLv7vLFZULv77r777777L7vvuuJvYu0X2uF2k0SFL kNL7ririii7u,                                    
. ............,.,.,,,:::::::::i::,X1uu7rqBPXX,.EMFS11uUuuu2uYvvrr7UjYv7rrr7777LvLLuYL7vL1PPuj5S20X5uv:8FLrriiiirjr                                    
. ...............,.,,::::::::i:::i2ri7vvLMB8Pi XMX5522uUuuJUJYvvrri7vL77r7777LvLvYvL7v7Y2NF2uFUFP0U11kF02vrii;irvj                                    
. ..............,.,,:,:::::::::i;iYvi:;r7rSO8L L*XF2521uUuuJuYYvvr7r77v77777vvYLLvLvvvvv2qqu1FuUSNF21jUFEj7iiiiir1,         . . . ... .   . .....     
. ...............,.:,,,::::::,iFr::F7i,7vi:iiJ:U5N15U1U1UUu2juYJvv7vvv7LvLvLvLvYLLvLLvvLuqNuUF55u52U22LJkZvrii:i:L7:ir;ririrri::::ii.      ...:i::... 
. ............,...,,,,::::::i7rvkv:7u:,irvL:,::.NOZF5U5U2u2u1uuJJLJLYLYLYvYLYLYLYLLvYYUU51Zukk11FUPLv1UYjEq77ii:iij::::::,,,,,,::,:,              .., 
. .............,.,.,,:,:::::vqjiiXv:77L2uurr7Uv::::7LUu51F551FU2uuJjYjLJYJYjYjLJLuj5u1uur5XUrXU511UvvFujJvPSvrii:i7i,i:::::::::::::.       . .,,....  
. ................,.:,:::::,;JL5r:Fv:LS0u:rvuqvJMEj;::rvU2kkqXPFS22uuJuJjJuJujuj5uFjvL772r1LJSLL22JuuuuLuJ:0Svr:::;7:ii:ii;ii::::i: . . .:7777i       
. .............,.,.:,:,:::::,Y7iS7i5kSi:ri7r:u::2MMOEXuYLYrYY5NE0ZPX551F5k5FuJu1Y7L7S1rL7YqJu5vju82uLJUjJk::Mk7;i::Li::::iii:::i;i        .,,:ii::... 
. ..............,.,,:,:,::::::vrJL7rr,::iii::7r.YZ80X222FF11LriYS1FPOEPF571qYJuLi127Uii;:vqjU5u72JuuYLjuJ1L iM5rrii7Y,,:::::::iii.               ..., 
. .............,.,.,,:,::::::::i:::::::i:::i:ii:v5Z8PXF2USSk0XiYuv7jv2:.i:.PkNSXFu7YUkv7LFvujrY2J;7kLvvJj1u. rOYri:rJr.:,,,:::::.            ........ 
. ..............,.,,:,::::::i:i:i:i:i:i:i:i:i:i:u5Lvkv1uLvr7F22kPLuL7u155L25ULPNGOEZMBBuvLjLU7r;77vYULvvJUS., UX7;:ruLi.,,:,::::      ..,::::..       
. .............,.,.,,:,::::::i:i:i:i:i:i:i:i:i,7Sr7vv:rUiSqL7UrvrvSJv7S0kZ8u .:,:XqOBM0E5UJuju :77rvvuvLY2k:.,,8u7irvjL:.,,::::. ....,:iiiii:         
. ..............,.,,:,::::::::i:::i:i:i:i:iii:,vJr7i7UvS1iYirJY;7UNZGrLu2***********j151FuJjuu..vrrr7vYvLuXi.. jZYvrr7Y:.,:,::.         ..:::ii::...  
. .............,.,,:,:,::::::::i:i:i:i:i:iii:,u2LLLuYUJUu7iLrLLL211USqGEk7*********kurvv27LL7vu: 7vr777vLLUXr.. iM2YLr77vi:,:::                .,:::::.
. ............,.,.,.:,:,::::::::i:i:i:i:i:i:,vM8Oi,v71u7v7Lu5uUJujuJu20EFr*********0UJ8OJYUvrv5,L77vvvLYU1Gv..:;Lrri;i777ri.,                     ..,.
. .............,,,.,,,,:,::::::i:i:i:i:i:i::rOZM5 :ME1uuuUYYYYYYLJLjYJjFNuLF*****5JFuJ:j2vL1kL77LrvvvL7ri7U7 Lv:,::::i;riirr:            ..,:::::,..  
. ..............,.,.,,:,::::::::::i:i:i:i:::P8M7 :quUuuJJvYLJYjYYvLYLvv7J52uESi,..UOEuj7JYLU0v7777U77rr::::,.r:,rv77vvr:::Lirr.     ..ir7ir,.         
. ...............,.,.,,:,:,::::::::i:i:i:i,v8Br iZ2uLv7v7LvYLJJJLLvvLLvYJFEMu:.,, 8OSk51jJvvrr7i :irrvLjUk0j:S::ri::21r::r7rv22i:::rrrrrirv7iiiiirr77:
. ............,...,.,,,,:,:,::::::::i::::::kB5 ,E1uLL777v7vvJYuJLvLvv7J2qPu:.,::,.MGX51uuLL77r7r .7r77LLYuP7 Sv:i  :YSi.;;:v1L  .. .,                 
. ...............,.,.,.,,:,:,::::::::i:i:,7MM. uXuLv77r77vvYLjJjLYvv7LuqF:.,:::::.ZOkk22JuLL7vvv ,v77vvLYUPi .FLr: .2U:i7rL17        .                
. ..............,.,.,.,,,,:,:,::::::::i::,qBi .k2LL77r77vvLLYYjLv7L7LjXX:.::i::::.UOEXk12JJLLvu7.:Y7LLuJu1Zi   77:  .ivu2u7,              . .         
. ...................,.,.,,:,:,:::::::::.LMS..:XYYv77777vLvLLYLLvLvLY5E7.::i:i:::.iMNENS11ujLYui.7vL77vLrLJ:    .      ...                            
. ....................,.,.,,,,:,:::::::::0@2 .kuJvvr7r77LvYLJLLvLvLLuNU,::i:i:::i,:uJvY7vvv77v7L777r7rri;r7                                           
. ...................,.,.,,,,:,:::::::::7kqY.2kuvvr7r7vLvLLJLLLLLLLUXX,::i:i:i::::.vuv7v7vvvvL:i777rrrr7r77                                      .    
. ......................,.,.,,:,::::::::1i,i,v2LLv7r77LLJLJLYLYLJYUS0:::i:i:i:i:i:,;FvvLJLuLY7ivLLY7vrv77vr                                           
. .....................,.,.,,,,::::::::r, r5rLv77vvL7LYjJjLJYYLJYuF0i.:i:i:i:i:i:i::5uvvLvrvvrrv7v7vLLviiv.                                           
. ......................,.,.,,:,:::::::u2ju777777r77v7LLjjujjYjJu2Zr.:::i:i::::::::,ULLvv7rr7;7777r7rivr77.                                           
. .......................,.,,,,:::::::rjL7ii7Li777r777vvrLYjj2U25Zv.:::::::i:::::i:,YuYJLuY2LLLLvrLJ77vv77::::...                                     
. ......................,.,.,,:,::::::JLLrL7v77rr7Lr7iiiv77rLLLuEY.,::::i:i:i:i:i::.LF5UYvYvvJL777JLJLY7Lr,.:,::i:i::,.                               
. .....................,.,.,,:,:::::,vYUY7vuL77L7v7rrvr;iv7777rY7.,::::::::i:i:i:i:,rXuLvJJL777vvv77vvvv7i.,.,.,.,.::i:iii::.    .     .         .  . 
. ....................,...,,:,:::::,iuJJuujLJLvv77riiiLL7rLv77JL,.::::::::i:i:i::::,iuL7v7v7v7vrv77r7rrr7i:::::,,,:,,...,,::i7:        ..         . . 
. .......................,,,,:,:::::7YvLLuuuJJL77i7r7vr7vrrYLuY:.:,::::::i:::i:::::::2YLvLLLvYLYvYvv7LvLv:.::i:i:... . ...   :7.                   .. 
. ......................,.,,:,::::::5jJ7v7vvL7v7Yr7Yviii77rv2J:.,,:::::::::::::::::,:1FuUuuJjYJLLvLLJLjJ7.:::,:::.. . . . .   7,                .   . 
. .....................,.,,:,:::::,7F1uUJJvv7v7LvLrv7irrri7LL, ,,,,::::::::::::i::::,1SkU2juYJvv7vvLLJYUr,,:::::.,.. . . . . .7:                      
. ....................,.,,::::::i::JX11uujuLJvv7vvLLvLv7r:Jj, ,.,,:,::::::i::::::::,,uS11uuYJLL7v7LLYLuJi.:::::,,,. . . . .  .r.                      
. ...................,.,,:,::::::::S11UUJJLYLYLYvv7v7LvY7JL, ..:,:,:,::::::::i::::::.U5FUUJuLLvvvLvJLJYj,,:::::,.,. .. . ... ,7,                      
. ..................,.,.,,:,::::i:rSFU2juYYvv7LLuYYLL77vuJ, ..,.,,,,:::::::::::::::,.Lk11uuJjLLvLLJLJYuv,,:::::,... . . ... ..7.                      
. ...................,.,,:,::::i::7P22uuJYvv7LvJYujujuJ2Y, ..,.,.,,:,:::::::::::::::.7FF2UJuYJLYLjYjYJYv.,:::::,.,.. . . . . ,7.                 ..:::
. ..................,.,,,,::::i:i:LSFu2ujLLvLLYYuj1uUuSL. ....,.,.,,:,:::::::::::::,.ik25uuJJLvLJJuuuJu7.,:::::,... . . ... ..v.              .:vLYLY7
. ...................,,,,::::i:i::LP51uuYLvvLLLjJuuUuSJ. ..,.,...,,,,:::::::::::::::.:5512jjLLvLLJjujuuv.::::::,.,. .... ... .7.   ..,..      .:ii:ii:
. ..................,,,,::::iiiii:UF5uUjL7LvLLjJujUu5U. ......,.,.,,:,:::::::::::::,..2U522juLLLuJuJUjU7.,:::::,... . . . .  .v. :vLYv:       .i7rrrr:
. .. ..............,.,,:,::i:iii:rFF2UjYvvvLLjYuuUu21: ....,.,.,,,,:::::::::::::::::..J12F11jYvYJuYjjuJv.::::::,.,.. . ... . .7. iiii:       .:r77rL7r
, ,.,.,.,.,,:,,,,,:,:,:::::::::,:2k1UYJvvLYLJjuu2u257 ,::::,:::,:,::::::::::::::i::::.uu215jJv7vYLJYUJjv,,:::::,... . ... .  .v ,7rirr77vvLLYvv77rrr7:
:.::,:,:,:,,,:,,,,,:,:,::::::::.vP11JJLYLjYuuUuuuu1J..,:,:,:,:,:,:,:,::::::::::::i::::J2uUjjLL7vvLYJJJLL,,,:::,,.,.. ... ... .7.:j777Lvvvv7rrriiiiiii:
:.:,,.,,,,,,,.,,,,:,:,:::,::::.iP2UJYvju2uuuUuUuUU1..,:,:,,,,,,,,,,,:,:,::::::::::i::,u22uUJjLLLujujuLLL:,:::::.... . ... .  .7 :7r;riiir;ri;rrr7rrir:
,.,:,:,,,,,,,,,,,,,,,,,:::,::,:kS1uJvvL12521U1uUuFi.,:,,,:,,,,,:,:,,,,,,,::::::::i:::,LFuUU2uuLjjULYjJLj:,:::i::.,.  . . . . .7 :2LY7r;;iii;ir7v7L77vr
:.:,:,,,,.,.,,,,,,,,,,,,:,:,.,5PSuuJLvJU2U5U2JuuF7..,,:,:,,,,,,,,,,,,,,,,,,,::::::i::,r5Uu2uuYuLJv77LLYYi ,,:,:,,.,...........:.,ii:rvLv7rrrrirr7rrr7;
Y,,:,:,,.,,,,,,:,,,,,,,,,:,,,F5SF1uUJJj2u2uuJuJ5u..,,,,,,:,,,,,,,:.,,:,,,,.,,:,::::i:::2ujuULYLYvv7LLLvYr..,.,.,.,.,,,,,.,.,....     .,;7jvLvL7777rrii
, :,:,:,:,:,:,:,:,:,:,,,,,:.YXuu222jJYuuUjjLJY1S:.,,:,,,:,,,:,:,,,,,,.,,,.,.,,:,::iiii:r5juuuLLLYvvLYvLLL. ..........................   .,Lv7::irrrrr:
:.,:::,:,,.:,,,,,,.,,,.,,:,:5FuuJUjLLJYUuuJJLukr ..,,,,,.,.,.,.,.,.,...,.....,.,,::;iri:Y1u2uuLYLLLJJYYJL; .............................  iY7rrrr7777r
,                        .,;2jYvLvv7vvLvLvv7LJ:                                   ..::i::vjLYYYvv77vL777v7                                i7rrriiiriri


[--------------------_-_-_-_-_-_\_/|-./\_ /]/\_-_-_-_-_-_----------------------]
[..............................author:asif_hawk................................]
---____________________________________________________________________________
---____________________________________________________________________________|
----------------------------------CODED--BY--------------------->>>>>>>PREDATOR7

$c[2] #$ESLOGAN[rand @ESLOGAN] $c[11]   
                                               ";
print "\n";
print $c[9]. " fuck the target $c[PREDATOR7] ";
print "\n";
print $c[9]. "Ex: www.fuckyoupakistan.pk";
print "\n";
print "\n";
print $c[5]. " -> ";
$address=<STDIN>;
chomp $address;


if ( $address !~ /^http:/ ) {
$address = 'http://' . $address;
}
if ( $address !~ /\/$/ ) {
$address = $address . '/';
}
{print $c[2]. "\n";}




if($address){
print "Message: Target: $address\n";
print "Message: Searching Administrator Control Panel...    \n\n\n";
@path=('admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/', '/acces_web/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
'memberadmin/','administratorlogin/','adm/','admin/account.php','admin/index.php','admin/login.php','admin/admin.php','admin/account.php',
'admin_area/admin.php','admin_area/login.php','siteadmin/login.php','siteadmin/index.php','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.php','bb-admin/index.php','bb-admin/login.php','bb-admin/admin.php','admin/home.php','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.php','admin.php','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html','login.html','login.php',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.php','cp.php','administrator/index.php','administrator/login.php','nsw/admin/login.php','webadmin/login.php','admin/admin_login.php','admin_login.php',
'administrator/account.php','administrator.php','admin_area/admin.html','pages/admin/admin-login.php','admin/admin-login.php','admin-login.php',
'bb-admin/index.html','bb-admin/login.html','acceso.php','bb-admin/admin.html','admin/home.html','login.php','modelsearch/login.php','moderator.php','moderator/login.php',
'moderator/admin.php','account.php','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.php','admincontrol.php',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.php','adminarea/index.html','adminarea/admin.html',
'webadmin.php','webadmin/index.php','webadmin/admin.php','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.php','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.php','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.php','wp-login.php','adminLogin.php','admin/adminLogin.php','home.php','admin.php','adminarea/index.php',
'adminarea/admin.php','adminarea/login.php','panel-administracion/index.php','panel-administracion/admin.php','modelsearch/index.php',
'modelsearch/admin.php','admincontrol/login.php','adm/admloginuser.php','admloginuser.php','admin2.php','admin2/login.php','admin2/index.php','usuarios/login.php',
'adm/index.php','adm.php','affiliate.php','adm_auth.php','memberadmin.php','wp-admin','admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
'memberadmin/','administratorlogin/','adm/','admin/account.php','admin/index.php','admin/login.php','admin/admin.php','admin/account.php',
'admin_area/admin.php','admin_area/login.php','siteadmin/login.php','siteadmin/index.php','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.php','bb-admin/index.php','bb-admin/login.php','bb-admin/admin.php','admin/home.php','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.php','admin.php','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.php','cp.php','administrator/index.php','administrator/login.php','nsw/admin/login.php','webadmin/login.php','admin/admin_login.php','admin_login.php',
'administrator/account.php','administrator.php','admin_area/admin.html','pages/admin/admin-login.php','admin/admin-login.php','admin-login.php',
'bb-admin/index.html','bb-admin/login.html','acceso.php','bb-admin/admin.html','admin/home.html','login.php','modelsearch/login.php','moderator.php','moderator/login.php',
'moderator/admin.php','account.php','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.php','admincontrol.php',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.php','adminarea/index.html','adminarea/admin.html',
'webadmin.php','webadmin/index.php','webadmin/admin.php','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.php','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.php','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.php','wp-login.php','adminLogin.php','admin/adminLogin.php','home.php','admin.php','adminarea/index.php',
'adminarea/admin.php','adminarea/login.php','panel-administracion/index.php','panel-administracion/admin.php','modelsearch/index.php',
'modelsearch/admin.php','admincontrol/login.php','adm/admloginuser.php','admloginuser.php','admin2.php','admin2/login.php','admin2/index.php','usuarios/login.php',
'adm/index.php','adm.php','affiliate.php','adm_auth.php','memberadmin.php','administratorlogin.php','admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
'memberadmin/','administratorlogin/','adm/','account.asp','admin/account.asp','admin/index.asp','admin/login.asp','admin/admin.asp',
'admin_area/admin.asp','admin_area/login.asp','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/admin.html','admin_area/login.html','admin_area/index.html','admin_area/index.asp','bb-admin/index.asp','bb-admin/login.asp','bb-admin/admin.asp',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','admin/controlpanel.html','admin.html','admin/cp.html','cp.html',
'administrator/index.html','administrator/login.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html','moderator.html',
'moderator/login.html','moderator/admin.html','account.html','controlpanel.html','admincontrol.html','admin_login.html','panel-administracion/login.html',
'admin/home.asp','admin/controlpanel.asp','admin.asp','pages/admin/admin-login.asp','admin/admin-login.asp','admin-login.asp','admin/cp.asp','cp.asp',
'administrator/account.asp','administrator.asp','acceso.asp','login.asp','modelsearch/login.asp','moderator.asp','moderator/login.asp','administrator/login.asp',
'moderator/admin.asp','controlpanel.asp','admin/account.html','adminpanel.html','webadmin.html','pages/admin/admin-login.html','admin/admin-login.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','user.asp','user.html','admincp/index.asp','admincp/login.asp','admincp/index.html',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','adminarea/index.html','adminarea/admin.html','adminarea/login.html',
'panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html','admin/admin_login.html',
'admincontrol/login.html','adm/index.html','adm.html','admincontrol.asp','admin/account.asp','adminpanel.asp','webadmin.asp','webadmin/index.asp',
'webadmin/admin.asp','webadmin/login.asp','admin/admin_login.asp','admin_login.asp','panel-administracion/login.asp','adminLogin.asp',
'admin/adminLogin.asp','home.asp','admin.asp','adminarea/index.asp','adminarea/admin.asp','adminarea/login.asp','admin-login.html',
'panel-administracion/index.asp','panel-administracion/admin.asp','modelsearch/index.asp','modelsearch/admin.asp','administrator/index.asp',
'admincontrol/login.asp','adm/admloginuser.asp','admloginuser.asp','admin2.asp','admin2/login.asp','admin2/index.asp','adm/index.asp',
'adm.asp','affiliate.asp','adm_auth.asp','memberadmin.asp','administratorlogin.asp','siteadmin/login.asp','siteadmin/index.asp','siteadmin/login.html','admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
'memberadmin/','administratorlogin/','adm/','admin/account.cfm','admin/index.cfm','admin/login.cfm','admin/admin.cfm','admin/account.cfm',
'admin_area/admin.cfm','admin_area/login.cfm','siteadmin/login.cfm','siteadmin/index.cfm','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.cfm','bb-admin/index.cfm','bb-admin/login.cfm','bb-admin/admin.cfm','admin/home.cfm','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.cfm','admin.cfm','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.cfm','cp.cfm','administrator/index.cfm','administrator/login.cfm','nsw/admin/login.cfm','webadmin/login.cfm','admin/admin_login.cfm','admin_login.cfm',
'administrator/account.cfm','administrator.cfm','admin_area/admin.html','pages/admin/admin-login.cfm','admin/admin-login.cfm','admin-login.cfm',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.cfm','modelsearch/login.cfm','moderator.cfm','moderator/login.cfm',
'moderator/admin.cfm','account.cfm','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.cfm','admincontrol.cfm',
'admin/adminLogin.html','acceso.cfm','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.cfm','adminarea/index.html','adminarea/admin.html',
'webadmin.cfm','webadmin/index.cfm','webadmin/admin.cfm','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.cfm','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.cfm','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.cfm','wp-login.cfm','adminLogin.cfm','admin/adminLogin.cfm','home.cfm','admin.cfm','adminarea/index.cfm',
'adminarea/admin.cfm','adminarea/login.cfm','panel-administracion/index.cfm','panel-administracion/admin.cfm','modelsearch/index.cfm',
'modelsearch/admin.cfm','admincontrol/login.cfm','adm/admloginuser.cfm','admloginuser.cfm','admin2.cfm','admin2/login.cfm','admin2/index.cfm','usuarios/login.cfm',
'adm/index.cfm','adm.cfm','affiliate.cfm','adm_auth.cfm','memberadmin.cfm','administratorlogin.cfm','admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
'memberadmin/','administratorlogin/','adm/','admin/account.js','admin/index.js','admin/login.js','admin/admin.js','admin/account.js',
'admin_area/admin.js','admin_area/login.js','siteadmin/login.js','siteadmin/index.js','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.js','bb-admin/index.js','bb-admin/login.js','bb-admin/admin.js','admin/home.js','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.js','admin.js','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.js','cp.js','administrator/index.js','administrator/login.js','nsw/admin/login.js','webadmin/login.js','admin/admin_login.js','admin_login.js',
'administrator/account.js','administrator.js','admin_area/admin.html','pages/admin/admin-login.js','admin/admin-login.js','admin-login.js',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.js','modelsearch/login.js','moderator.js','moderator/login.js',
'moderator/admin.js','account.js','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.js','admincontrol.js',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.js','adminarea/index.html','adminarea/admin.html',
'webadmin.js','webadmin/index.js','acceso.js','webadmin/admin.js','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.js','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.js','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.js','wp-login.js','adminLogin.js','admin/adminLogin.js','home.js','admin.js','adminarea/index.js',
'adminarea/admin.js','adminarea/login.js','panel-administracion/index.js','panel-administracion/admin.js','modelsearch/index.js',
'modelsearch/admin.js','admincontrol/login.js','adm/admloginuser.js','admloginuser.js','admin2.js','admin2/login.js','admin2/index.js','usuarios/login.js',
'adm/index.js','adm.js','affiliate.js','adm_auth.js','memberadmin.js','administratorlogin.js','admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
'memberadmin/','administratorlogin/','adm/','admin/account.cgi','admin/index.cgi','admin/login.cgi','admin/admin.cgi','admin/account.cgi',
'admin_area/admin.cgi','admin_area/login.cgi','siteadmin/login.cgi','siteadmin/index.cgi','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.cgi','bb-admin/index.cgi','bb-admin/login.cgi','bb-admin/admin.cgi','admin/home.cgi','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.cgi','admin.cgi','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.cgi','cp.cgi','administrator/index.cgi','administrator/login.cgi','nsw/admin/login.cgi','webadmin/login.cgi','admin/admin_login.cgi','admin_login.cgi',
'administrator/account.cgi','administrator.cgi','admin_area/admin.html','pages/admin/admin-login.cgi','admin/admin-login.cgi','admin-login.cgi',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.cgi','modelsearch/login.cgi','moderator.cgi','moderator/login.cgi',
'moderator/admin.cgi','account.cgi','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.cgi','admincontrol.cgi',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.cgi','adminarea/index.html','adminarea/admin.html',
'webadmin.cgi','webadmin/index.cgi','acceso.cgi','webadmin/admin.cgi','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.cgi','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.cgi','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.cgi','wp-login.cgi','adminLogin.cgi','admin/adminLogin.cgi','home.cgi','admin.cgi','adminarea/index.cgi',
'adminarea/admin.cgi','adminarea/login.cgi','panel-administracion/index.cgi','panel-administracion/admin.cgi','modelsearch/index.cgi',
'modelsearch/admin.cgi','admincontrol/login.cgi','adm/admloginuser.cgi','admloginuser.cgi','admin2.cgi','admin2/login.cgi','admin2/index.cgi','usuarios/login.cgi',
'adm/index.cgi','adm.cgi','affiliate.cgi','adm_auth.cgi','memberadmin.cgi','administratorlogin.cgi','admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
'memberadmin/','administratorlogin/','adm/','admin/account.brf','admin/index.brf','admin/login.brf','admin/admin.brf','admin/account.brf',
'admin_area/admin.brf','admin_area/login.brf','siteadmin/login.brf','siteadmin/index.brf','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.brf','bb-admin/index.brf','bb-admin/login.brf','bb-admin/admin.brf','admin/home.brf','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.brf','admin.brf','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.brf','cp.brf','administrator/index.brf','administrator/login.brf','nsw/admin/login.brf','webadmin/login.brfbrf','admin/admin_login.brf','admin_login.brf',
'administrator/account.brf','administrator.brf','acceso.brf','admin_area/admin.html','pages/admin/admin-login.brf','admin/admin-login.brf','admin-login.brf',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.brf','modelsearch/login.brf','moderator.brf','moderator/login.brf',
'moderator/admin.brf','account.brf','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.brf','admincontrol.brf',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.brf','adminarea/index.html','adminarea/admin.html',
'webadmin.brf','webadmin/index.brf','webadmin/admin.brf','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.brf','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.brf','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.brf','wp-login.brf','adminLogin.brf','admin/adminLogin.brf','home.brf','admin.brf','adminarea/index.brf',
'adminarea/admin.brf','adminarea/login.brf','panel-administracion/index.brf','panel-administracion/admin.brf','modelsearch/index.brf',
'modelsearch/admin.brf','admincontrol/login.brf','adm/admloginuser.brf','admloginuser.brf','admin2.brf','admin2/login.brf','admin2/index.brf','usuarios/login.brf',
'adm/index.brf','adm.brf','affiliate.brf','adm_auth.brf','memberadmin.brf','administratorlogin.brf'
);

foreach $patchh(@path){

$findall=$address.$patchh;

my $req=HTTP::Request->new(GET=>$findall);
my $ua=LWP::UserAgent->new();
$ua->timeout(30);
my $contentpage=$ua->request($req);

if($contentpage->content =~ /Username/ ||
$contentpage->content =~ /Password/ ||
$contentpage->content =~ /username/ ||
$contentpage->content =~ /password/ ||
$contentpage->content =~ /USERNAME/ ||
$contentpage->content =~ /PASSWORD/ ||
$contentpage->content =~ /Username/ ||
$contentpage->content =~ /Wachtwoord/ ||
$contentpage->content =~ /Senha/ ||
$contentpage->content =~ /senha/ ||
$contentpage->content =~ /Personal/ ||
$contentpage->content =~ /Usuario/ ||
$contentpage->content =~ /Clave/ ||
$contentpage->content =~ /Usager/ ||
$contentpage->content =~ /administrateur/ ||
$contentpage->content =~ /Mot de passe / ||
$contentpage->content =~ /passe/ ||
$contentpage->content =~ /email/ || 
$contentpage->content =~ /Identifiant /

){
print $c[3]."\n[✔] Panel ! Found ◉ $findall\n\n";
}else{
print $c[2]."[✘] Not Found ◎ $findall\n";
}
}
}
