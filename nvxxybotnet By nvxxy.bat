@echo off

color B
 
title Pinger
 
:greeting
cls

:start 

cls 

                                                           
                                                              
echo                                           hhhhhhh             nvxxy.ovh made this
echo                                           h:::::h             
echo                                           h:::::h             
echo                                           h:::::h             
echo    ooooooooooo   vvvvvvv           vvvvvvv h::::h hhhhh       
echo  oo:::::::::::oo  v:::::v         v:::::v  h::::hh:::::hhh    
echo o:::::::::::::::o  v:::::v       v:::::v   h::::::::::::::hh  
echo o:::::ooooo:::::o   v:::::v     v:::::v    h:::::::hhh::::::h 
echo o::::o     o::::o    v:::::v   v:::::v     h::::::h   h::::::h
echo o::::o     o::::o     v:::::v v:::::v      h:::::h     h:::::h
echo o::::o     o::::o      v:::::v:::::v       h:::::h     h:::::h
echo o::::o     o::::o       v:::::::::v        h:::::h     h:::::h
echo o:::::ooooo:::::o        v:::::::v         h:::::h     h:::::h
echo o:::::::::::::::o         v:::::v          h:::::h     h:::::h
echo  oo:::::::::::oo           v:::v           h:::::h     h:::::h
echo    ooooooooooo              vvv            hhhhhhh     hhhhhhh
                                                              
                                                              
                                                              
                                                              
                                                              
                                                              
                                                              



set /p IP=ip to ping ;):
:top
PING -n 1 %IP% | FIND "TTL="
title :: Pinging that faggot: %IP% ::
IF ERRORLEVEL 1 (echo hmmm i wonder what got him and ty for buying the net!)
set /a num=(%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top