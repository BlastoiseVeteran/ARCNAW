@echo off
color 17
title ARCNAW, A Really Cool Network Adapter Wizard - v0.1

:menu
cls
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º    ÉÍÍÍ»ÉÍÍÍ»ÉÍÍÍ»ÉÍÍË»ÉÍÍÍ»ÉËÍË»    ºÛ
echo º    º º ºº º ºº ÌÍ¼º  ººº º ººº ºº    ºÛ
echo º    º   ºº  Í¹º ÌÍ»ºº  ºº   ºº   º    ºÛ
echo º    ÈÍÊÍ¼ÈÍÊÍ¼ÈÍÍÍ¼ÈÊÍÍ¼ÈÍÊÍ¼ÈÍÊÍ¼    ºÛ
echo º A Really Cool Network Adapter Wizard ºÛ
echo º       Made by BlastoiseVeteran       ºÛ
echo º ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ ºÛ
echo º [1] Network Reset                    ºÛ
echo º [2] Network Reset (Verbose)          ºÛ
echo º [3] Network Reset (Custom)           ºÛ
echo º [4] Info                             ºÛ
echo º [5] Exit                        v0.1 ºÛ
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼Û
echo  ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
:menuchoice
set /p choice=
if '%choice%'=='1' goto reset
if '%choice%'=='2' goto resetverbose
if '%choice%'=='3' goto resetcustom
if '%choice%'=='4' goto help
if '%choice%'=='5' exit
if '%choice%'=='magicword' goto test
if '%choice%'=='notsomagicword' goto testresetcustom
echo Please choose a valid option.
goto menuchoice

:help
color 17
cls
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º ARCNAW, or A Really Cool Network Adapter Wizard, ºÛ
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
echo º v0.1, made 3/28/2022                             ºÛ
echo º ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ ºÛ
echo º Press any key to go back to the menu.            ºÛ
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼Û
echo  ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
pause >nul
goto menu

:reset
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
title ARCNAW - Network Reset, 0%%
echo Running: ipconfig /release
echo [°°°°°°°°°°°°°°°°°°°°°°°°°]   0%%
echo(
echo * ipconfig /release
echo x ipconfig /flushdns
echo x ipconfig /renew
echo x netsh int ip reset
echo x netsh winsock reset
ipconfig /release >nul
cls
title ARCNAW - Network Reset, 20%%
echo Running: ipconfig /flushdns
echo [ÛÛÛÛÛ°°°°°°°°°°°°°°°°°°°°]  20%%
echo(
echo o ipconfig /release
echo * ipconfig /flushdns
echo x ipconfig /renew
echo x netsh int ip reset
echo x netsh winsock reset
ipconfig /flushdns >nul
cls
title ARCNAW - Network Reset, 40%%
echo Running: ipconfig /renew
echo [ÛÛÛÛÛÛÛÛÛÛ°°°°°°°°°°°°°°°]  40%%
echo(
echo o ipconfig /release
echo o ipconfig /flushdns
echo * ipconfig /renew
echo x netsh int ip reset
echo x netsh winsock reset
ipconfig /renew >nul
cls
title ARCNAW - Network Reset, 60%%
echo Running: netsh int ip reset
echo [ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ°°°°°°°°°°]  60%%
echo(
echo o ipconfig /release
echo o ipconfig /flushdns
echo o ipconfig /renew
echo * netsh int ip reset
echo x netsh winsock reset
netsh int ip reset >nul
cls
title ARCNAW - Network Reset, 80%%
echo Running: netsh winsock reset
echo [ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ°°°°°]  80%%
echo(
echo o ipconfig /release
echo o ipconfig /flushdns
echo o ipconfig /renew
echo o netsh int ip reset
echo * netsh winsock reset
netsh winsock reset >nul
cls
title ARCNAW - Network Reset, 100%%
echo All operations complete.
echo [ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ] 100%%
echo(
echo o ipconfig /release
echo o ipconfig /flushdns
echo o ipconfig /renew
echo o netsh int ip reset
echo o netsh winsock reset
echo Finished! Press any key to restart immediately.
pause >nul
shutdown -r -t 0

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
echo Running: ipconfig /release
ipconfig /release
title ARCNAW - Verbose Network Reset, 20%%
echo Running: ipconfig /flushdns
ipconfig /flushdns
title ARCNAW - Verbose Network Reset, 40%%
echo Running: ipconfig /renew
ipconfig /renew
title ARCNAW - Verbose Network Reset, 60%%
echo Running: netsh int ip reset
netsh int ip reset
title ARCNAW - Verbose Network Reset, 80%%
echo Running: netsh winsock reset
netsh winsock reset
title ARCNAW - Verbose Network Reset, 100%%
echo All operations complete.
echo Finished! Press any key to restart immediately.
pause >nul
shutdown -r -t 0

:resetcustom
color 17
cls
title ARCNAW - Warning!
echo The custom reset is only meant for people who know what they're doing.
sleep 5
echo If you're unsure of if you should use this, you probably shouldn't.
sleep 7
echo(
echo Continue?
echo(
echo [1] Yes, begin custom network reset.
echo [2] No, take me back to the menu!
:warningset
set /p warning=
if '%warning%'=='1' goto custom
if '%warning%'=='2' goto menu
echo Please choose a valid option.
goto warningset

:custom
color 17
cls
title ARCNAW - Custom Network Reset
echo What command would you like to run?
echo [1] ipconfig /release
echo [2] ipconfig /flushdns
echo [3] ipconfig /renew
echo [4] netsh int ip reset
echo [5] netsh winsock reset
echo [6] Custom command
echo [7] Restart immediately
echo [8] Exit
:customchoice
set /p cstmchce=
if '%cstmchce%'=='1' cls & echo Running ipconfig /release & ipconfig /release & goto custom
if '%cstmchce%'=='2' cls & echo Running ipconfig /flushdns & ipconfig /flushdns & goto custom
if '%cstmchce%'=='3' cls & echo Running ipconfig /renew & ipconfig /renew & goto custom
if '%cstmchce%'=='4' cls & echo Running netsh int ip reset & netsh int ip reset & goto custom
if '%cstmchce%'=='5' cls & echo Running netsh winsock reset & netsh winsock reset & goto custom
if '%cstmchce%'=='6' goto customcommand
if '%cstmchce%'=='7' goto restart
if '%cstmchce%'=='8' exit
echo Please choose a valid option.
goto customchoice

:customcommand
echo This feature has not been fully implemented yet.
echo For now, just use Command Prompt!
echo(
echo Press any key to go back to the custom network reset.
pause >nul
goto custom

:restart
echo Are you sure you would like to restart immediately?
echo(
echo [1] Yes, I'd like to restart immediately.
echo [2] No, take me back to the custom network reset!
:restartnow
set /p restartnow=
if '%restartnow%'=='1' shutdown -r -t 0
if '%restartnow%'=='2' goto custom
echo Please choose a valid option.
goto restartnow

:test
color 17
cls
title ARCNAW - You said the magic word!
echo Welcome to the magical test! :-)
sleep 2
cls
title ARCNAW - Starting Test Network Reset...
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
title ARCNAW - Test Network Reset, 0%%
echo Running: ipconfig /release
echo [°°°°°°°°°°°°°°°°°°°°°°°°°]   0%%
echo(
echo * ipconfig /release
echo x ipconfig /flushdns
echo x ipconfig /renew
echo x netsh int ip reset
echo x netsh winsock reset
sleep 2
cls
title ARCNAW - Test Network Reset, 20%%
echo Running: ipconfig /flushdns
echo [ÛÛÛÛÛ°°°°°°°°°°°°°°°°°°°°]  20%%
echo(
echo o ipconfig /release
echo * ipconfig /flushdns
echo x ipconfig /renew
echo x netsh int ip reset
echo x netsh winsock reset
sleep 2
cls
title ARCNAW - Test Network Reset, 40%%
echo Running: ipconfig /renew
echo [ÛÛÛÛÛÛÛÛÛÛ°°°°°°°°°°°°°°°]  40%%
echo(
echo o ipconfig /release
echo o ipconfig /flushdns
echo * ipconfig /renew
echo x netsh int ip reset
echo x netsh winsock reset
sleep 3
cls
title ARCNAW - Test Network Reset, 60%%
echo Running: netsh int ip reset
echo [ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ°°°°°°°°°°]  60%%
echo(
echo o ipconfig /release
echo o ipconfig /flushdns
echo o ipconfig /renew
echo * netsh int ip reset
echo x netsh winsock reset
sleep 1
cls
title ARCNAW - Test Network Reset, 80%%
echo Running: netsh winsock reset
echo [ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ°°°°°]  80%%
echo(
echo o ipconfig /release
echo o ipconfig /flushdns
echo o ipconfig /renew
echo o netsh int ip reset
echo * netsh winsock reset
sleep 1
cls
title ARCNAW - Test Network Reset, 100%%
echo All operations complete.
echo [ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ] 100%%
echo(
echo o ipconfig /release
echo o ipconfig /flushdns
echo o ipconfig /renew
echo o netsh int ip reset
echo o netsh winsock reset
echo Finished! Press any key to restart immediately.
echo (This is a test, so it won't restart. It will simply exit.)
pause >nul
exit

:testresetcustom
color 17
cls
title ARCNAW - Warning!
echo The custom reset is only meant for people who know what they're doing.
sleep 5
echo If you're unsure of if you should use this, you probably shouldn't.
sleep 7
echo (This is a test, so it doesn't matter. It won't actually do anything.)
echo(
echo Continue?
echo(
echo [1] Yes, begin custom network reset.
echo [2] No, take me back to the menu!
:testwarningset
set /p testwarning=
if '%testwarning%'=='1' goto testcustom
if '%testwarning%'=='2' goto menu
echo Please choose a valid option.
goto testwarningset

:testcustom
color 17
cls
title ARCNAW - Custom Network Reset Test
echo What command would you like to run?
echo [1] ipconfig /release
echo [2] ipconfig /flushdns
echo [3] ipconfig /renew
echo [4] netsh int ip reset
echo [5] netsh winsock reset
echo [6] Custom command
echo [7] Restart immediately
echo [8] Exit
:testcustomchoice
set /p testcstmchce=
if '%testcstmchce%'=='1' cls & echo Running ipconfig /release & sleep 2 & goto testcustom
if '%testcstmchce%'=='2' cls & echo Running ipconfig /flushdns & sleep 2 & goto testcustom
if '%testcstmchce%'=='3' cls & echo Running ipconfig /renew & sleep 3 & goto testcustom
if '%testcstmchce%'=='4' cls & echo Running netsh int ip reset & sleep 1 & goto testcustom
if '%testcstmchce%'=='5' cls & echo Running netsh winsock reset & sleep 1 & goto testcustom
if '%testcstmchce%'=='6' goto testcustomcommand
if '%testcstmchce%'=='7' goto testrestart
if '%testcstmchce%'=='8' exit
echo Please choose a valid option.
goto testcustomchoice

:testcustomcommand
echo This feature has not been fully implemented yet.
echo For now, just use Command Prompt!
echo(
echo Press any key to go back to the custom network reset.
pause >nul
goto testcustom

:testrestart
echo Are you sure you would like to restart immediately?
echo (This is a test, so it won't restart. It will simply exit.)
echo(
echo [1] Yes, I'd like to restart immediately.
echo [2] No, take me back to the custom network reset!
:testrestartnow
set /p testrestartnow=
if '%testrestartnow%'=='1' exit
if '%testrestartnow%'=='2' goto testcustom
echo Please choose a valid option.
goto testrestartnow