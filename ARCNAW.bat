@echo off
color 07

:intro
cls
title WELCOME TO
echo|set /p="WELCOME TO "
powershell Start-Sleep -m 500
title WELCOME TO A
echo|set /p="[4m[96mA"
title WELCOME TO AR
echo|set /p="R"
title WELCOME TO ARC
echo|set /p="C"
title WELCOME TO ARCN
echo|set /p="N"
title WELCOME TO ARCNA
echo|set /p="A"
title WELCOME TO ARCNAW
echo|set /p="W[0m[37m"
powershell -c (New-Object Media.SoundPlayer "snd\arcnaw.wav").PlaySync();
sleep 1
cls
color FF
echo Hi!
cls
color FF
color FF
color FF
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º    ÉÍÍÍ»ÉÍÍÍ»ÉÍÍÍ»ÉÍÍÑ»ÉÍÍÍ»ÉÑÍÑ»    ºÛ
echo º    º ³ ºº ³ ºº ÆÍ¼º  ³ºº ³ ºº³ ³º    ºÛ
echo º    º   ºº  Ä¶º ÆÍ»º³  ºº   ºº   º    ºÛ
echo º    ÈÍÏÍ¼ÈÍÏÍ¼ÈÍÍÍ¼ÈÏÍÍ¼ÈÍÏÍ¼ÈÍÏÍ¼    ºÛ
echo º A Really Cool Network Adapter Wizard ºÛ
echo º       Made by BlastoiseVeteran       ºÛ
echo º ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ ºÛ
echo º [1] Network Reset                    ºÛ
echo º [2] Network Reset (Verbose)          ºÛ
echo º [3] Custom Network Debug             ºÛ
echo º [4] Info                             ºÛ
echo º [5] Exit                       v0.21 ºÛ
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼Û
echo  ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
color FF
color FF
color BF
color BF
color 97
color 97
color 17
goto menu

:menu
cls
color 17
title ARCNAW, A Really Cool Network Adapter Wizard - v0.21
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º    [97mÉÍÍÍ»ÉÍÍÍ»ÉÍÍÍ»ÉÍÍÑ»ÉÍÍÍ»ÉÑÍÑ»[37m    ºÛ
echo º    [97mº ³ ºº ³ ºº ÆÍ¼º  ³ºº ³ ºº³ ³º[37m    ºÛ
echo º    [97mº   ºº  Ä¶º ÆÍ»º³  ºº   ºº   º[37m    ºÛ
echo º    [97mÈÍÏÍ¼ÈÍÏÍ¼ÈÍÍÍ¼ÈÏÍÍ¼ÈÍÏÍ¼ÈÍÏÍ¼[37m    ºÛ
echo º A Really Cool Network Adapter Wizard ºÛ
echo º       Made by BlastoiseVeteran       ºÛ
echo º ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ ºÛ
echo º [93m[1] Network Reset[37m                    ºÛ
echo º [93m[2] Network Reset (Verbose)[37m          ºÛ
echo º [93m[3] Custom Network Debug[37m             ºÛ
echo º [93m[4] Info[37m                             ºÛ
echo º [93m[5] Exit[37m                       [96mv0.21[37m ºÛ
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼Û
echo  ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
:menuchoice
set /p choice=
if '%choice%'=='1' goto reset
if '%choice%'=='2' goto resetverbose
if '%choice%'=='3' goto resetcustom
if '%choice%'=='4' goto help
if '%choice%'=='5' powershell -c (New-Object Media.SoundPlayer "snd\CHIMES.WAV").PlaySync(); & exit
echo Please choose a valid option.
goto menuchoice

:help
color 17
cls
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º [93mARCNAW[37m, or [93mA[37m [93mR[37meally [93mC[37mool [93mN[37metwork [93mA[37mdapter [93mW[37mizard, ºÛ
echo º is a wizard I originally created for the purpose ºÛ
echo º of resetting my network adapters whenever any    ºÛ
echo º bugs occurred. This happens quite often on one   ºÛ
echo º of my laptops, so I decided to make this easy    ºÛ
echo º program so I could have easy access to a reset.  ºÛ
echo º That's pretty much it. I didn't create this for  ºÛ
echo º any other reason. Only reason I made it look all ºÛ
echo º fancy-schmancy is because I was bored in school. ºÛ
echo º ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ ºÛ
echo º ARCNAW created by BlastoiseVeteran.              ºÛ
echo º v0.21, made 3/30/2022                            ºÛ
echo º ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ ºÛ
echo º [93mPress any key to go back to the menu.[37m            ºÛ
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼Û
echo  ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
pause >nul
goto menu

rem Regular network reset stuff goes under here.
:reset
color 17
cls
title ARCNAW - Starting Network Reset...
echo The network reset will begin in [97m5[37m seconds.
sleep 1
cls
echo The network reset will begin in [97m4[37m seconds.
sleep 1
cls
echo The network reset will begin in [97m3[37m seconds.
sleep 1
cls
echo The network reset will begin in [97m2[37m seconds.
sleep 1
cls
echo The network reset will begin in [97m1[37m second.
sleep 1
cls
echo The network reset will begin in [97m0[37m seconds.
sleep 1
cls
color 17
title ARCNAW - Network Reset, 0%%
echo Running: ipconfig /release
echo [93m[°°°°°°°°°°°°°°°°°°°°°°°°°]   0%%[37m
echo(
echo [97m*[37m ipconfig /release
echo [91mx[37m ipconfig /flushdns
echo [91mx[37m ipconfig /renew
echo [91mx[37m netsh int ip reset
echo [91mx[37m netsh winsock reset
ipconfig /release >nul
cls
title ARCNAW - Network Reset, 20%%
echo Running: ipconfig /flushdns
echo [93m[ÛÛÛÛÛ°°°°°°°°°°°°°°°°°°°°]  20%%[37m
echo(
echo [92mo[37m ipconfig /release
echo [97m*[37m ipconfig /flushdns
echo [91mx[37m ipconfig /renew
echo [91mx[37m netsh int ip reset
echo [91mx[37m netsh winsock reset
ipconfig /flushdns >nul
cls
title ARCNAW - Network Reset, 40%%
echo Running: ipconfig /renew
echo [93m[ÛÛÛÛÛÛÛÛÛÛ°°°°°°°°°°°°°°°]  40%%[37m
echo(
echo [92mo[37m ipconfig /release
echo [92mo[37m ipconfig /flushdns
echo [97m*[37m ipconfig /renew
echo [91mx[37m netsh int ip reset
echo [91mx[37m netsh winsock reset
ipconfig /renew >nul
cls
title ARCNAW - Network Reset, 60%%
echo Running: netsh int ip reset
echo [93m[ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ°°°°°°°°°°]  60%%[37m
echo(
echo [92mo[37m ipconfig /release
echo [92mo[37m ipconfig /flushdns
echo [92mo[37m ipconfig /renew
echo [97m*[37m netsh int ip reset
echo [91mx[37m netsh winsock reset
netsh int ip reset >nul
cls
title ARCNAW - Network Reset, 80%%
echo Running: netsh winsock reset
echo [93m[ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ°°°°°]  80%%[37m
echo(
echo [92mo[37m ipconfig /release
echo [92mo[37m ipconfig /flushdns
echo [92mo[37m ipconfig /renew
echo [92mo[37m netsh int ip reset
echo [97m*[37m netsh winsock reset
netsh winsock reset >nul
powershell -c (New-Object Media.SoundPlayer "snd\DING.WAV").PlaySync();
cls
title ARCNAW - Network Reset, 100%%
echo All operations complete.
echo [93m[ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ] 100%%[37m
echo(
echo [92mo[37m ipconfig /release
echo [92mo[37m ipconfig /flushdns
echo [92mo[37m ipconfig /renew
echo [92mo[37m netsh int ip reset
echo [92mo[37m netsh winsock reset
echo [92mFinished! [93mPress any key to restart immediately.[37m
pause >nul
powershell -c (New-Object Media.SoundPlayer "snd\CHIMES.WAV").PlaySync();
shutdown -r -t 0

rem Verbose stuff goes under here.
:resetverbose
color 17
cls
title ARCNAW - Starting Network Reset...
echo The network reset will begin in 5 seconds.
sleep 1
cls
echo The network reset will begin in 4 seconds.
sleep 1
cls
echo The network reset will begin in 3 seconds.
sleep 1
cls
echo The network reset will begin in 2 seconds.
sleep 1
cls
echo The network reset will begin in 1 second.
sleep 1
cls
echo The network reset will begin in 0 seconds.
sleep 1
cls
color 17
title ARCNAW - Verbose Network Reset, 0%%
echo [37mRunning: [97mipconfig /release[37m
ipconfig /release
title ARCNAW - Verbose Network Reset, 20%%
echo [37mRunning: [97mipconfig /flushdns[37m
ipconfig /flushdns
title ARCNAW - Verbose Network Reset, 40%%
echo [37mRunning: [97mipconfig /renew[37m
ipconfig /renew
title ARCNAW - Verbose Network Reset, 60%%
echo [37mRunning: [97mnetsh int ip reset[37m
netsh int ip reset
title ARCNAW - Verbose Network Reset, 80%%
echo [37mRunning: [97mnetsh winsock reset[37m
netsh winsock reset
powershell -c (New-Object Media.SoundPlayer "snd\DING.WAV").PlaySync();
title ARCNAW - Verbose Network Reset, 100%%
echo All operations complete.
echo [92mFinished! [93mPress any key to restart immediately.[37m
pause >nul
powershell -c (New-Object Media.SoundPlayer "snd\CHIMES.WAV").PlaySync();
shutdown -r -t 0

rem Custom Network Debug stuff.
:resetcustom
color 17
cls
title ARCNAW - Warning!
echo The custom debug is only meant for people who know what they're doing.
sleep 5
echo If you're unsure of if you should use this, [91myou probably shouldn't.[37m
sleep 7
echo(
echo Continue?
echo(
echo [93m[1] Yes, begin custom network debug.
echo [2] No, take me back to the menu![37m
:warningset
set /p warning=
if '%warning%'=='1' goto custom
if '%warning%'=='2' goto menu
echo Please choose a valid option.
goto warningset

:custom
color 17
cls
title ARCNAW - Custom Network Debug
echo What command would you like to run?
echo [93m[1] ipconfig /release
echo [2] ipconfig /flushdns
echo [3] ipconfig /renew
echo [4] netsh int ip reset
echo [5] netsh winsock reset
echo [6] Custom command
echo [7] Restart immediately
echo [8] Exit[37m
:customchoice
set /p cstmchce=
if '%cstmchce%'=='1' cls & echo [37mRunning: [97mipconfig /release & ipconfig /release & goto cstmdone
if '%cstmchce%'=='2' cls & echo [37mRunning: [97mipconfig /flushdns & ipconfig /flushdns & goto cstmdone
if '%cstmchce%'=='3' cls & echo [37mRunning: [97mipconfig /renew & ipconfig /renew & goto cstmdone
if '%cstmchce%'=='4' cls & echo [37mRunning: [97mnetsh int ip reset & netsh int ip reset & goto cstmdone
if '%cstmchce%'=='5' cls & echo [37mRunning: [97mnetsh winsock reset & netsh winsock reset & goto cstmdone
if '%cstmchce%'=='6' goto customcommand
if '%cstmchce%'=='7' goto restart
if '%cstmchce%'=='8' powershell -c (New-Object Media.SoundPlayer "snd\CHIMES.WAV").PlaySync(); & exit
echo Please choose a valid option.
goto customchoice

:cstmdone
powershell -c (New-Object Media.SoundPlayer "snd\DING.WAV").PlaySync();
echo [92mFinished! [93mPress any key to go back to the custom network debug.[37m
pause >nul
goto custom

:customcommand
cls
echo What command would you like to run?
echo [93m[1] arp
echo [2] getmac
echo [3] ipconfig
echo [4] nbtstat
echo [5] netsh
echo [6] nslookup
echo [7] pathping
echo [8] ping
echo [9] route
echo [10] tracert
echo [11] Back to Custom Network Debug[37m

:cstmcmdchoice
set /p cstmcmd=
if '%cstmcmd%'=='1' cls & set cmd=arp & goto cstmvars
if '%cstmcmd%'=='2' cls & set cmd=getmac & goto cstmvars
if '%cstmcmd%'=='3' cls & set cmd=ipconfig & goto cstmvars
if '%cstmcmd%'=='4' cls & set cmd=nbtstat & goto cstmvars
if '%cstmcmd%'=='5' cls & set cmd=netsh & goto cstmvars
if '%cstmcmd%'=='6' cls & set cmd=nslookup & goto cstmvars
if '%cstmcmd%'=='7' cls & set cmd=pathping & goto cstmvars
if '%cstmcmd%'=='8' cls & set cmd=ping & goto cstmvars
if '%cstmcmd%'=='9' cls & set cmd=route & goto cstmvars
if '%cstmcmd%'=='10' cls & set cmd=tracert & goto cstmvars
if '%cstmcmd%'=='11' goto custom
echo Please choose a valid option.
goto cstmcmdchoice

rem /* if theres a nicer way of doing this part, please lmk */
:cstmvars
%cmd% /?
echo What would you like to add to the command? (Leave blank for nothing.)
set "var="
goto setvar
:setvar
set /p var=
if defined var (goto setvar2) else (echo [37mRunning: [97m%cmd%[37m & %cmd% & goto cstmdone)
:setvar2
if not "%var:&=%"=="%var%" (echo I think I see what you were trying to do. Try it without an ampersand this time! & goto setvar) else (echo [37mRunning: [97m%cmd%%var%[37m & %cmd%%var% & goto cstmdone)

:restart
echo Are you sure you would like to restart immediately?
echo(
echo [93m[1] Yes, I'd like to restart immediately.
echo [2] No, take me back to the custom network debug![37m
:restartnow
set /p restartnow=
if '%restartnow%'=='1' powershell -c (New-Object Media.SoundPlayer "snd\CHIMES.WAV").PlaySync(); & shutdown -r -t 0
if '%restartnow%'=='2' goto custom
echo Please choose a valid option.
goto restartnow