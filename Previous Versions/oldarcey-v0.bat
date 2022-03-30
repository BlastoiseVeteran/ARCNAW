@echo off
color 97

:menu
echo ╔══════════════════════════════════════╗
echo ║    ╔═══╗╔═══╗╔═══╗╔══╦╗╔═══╗╔╦═╦╗    ║█
echo ║    ║ ║ ║║ ║ ║║ ╠═╝║  ║║║ ║ ║║║ ║║    ║█
echo ║    ║   ║║   ╣║ ╠═╗║║  ║║   ║║   ║    ║█
echo ║    ╚═╩═╝╚═╩═╝╚═══╝╚╩══╝╚═╩═╝╚═╩═╝    ║█
echo ║ A Really Cool Network Adapter Wizard ║█
echo ║       Made by BlastoiseVeteran       ║█
echo ║ ──────────────────────────────────── ║█
echo ║ [1] Network Reset                    ║█
echo ║ [2] Network Reset (Verbose)          ║█
echo ║ [3] Network Reset (Custom) (WIP)     ║█
echo ║ [4] Help                             ║█
echo ║ [5] Exit                        v1.0 ║█
echo ╚══════════════════════════════════════╝█
echo  ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀
set /p choice=
if '%choice%'=='1' goto reset
if '%choice%'=='2' goto resetverbose
if '%choice%'=='4' goto help
if '%choice%'=='5' exit
echo Please choose a valid option.

:help
echo ╔══════════════════════════════════════════════════╗
echo ║ ARCNAW, or A Really Cool Network Adapter Wizard, ║█
echo ║ is a wizard I originally created for the purpose ║█
echo ║ of resetting my network adapters whenever any    ║█
echo ║ bugs occurred. This happens quite often on one   ║█
echo ║ of my laptops, so I decided to make this easy    ║█
echo ║ program so I could have easy access to a reset.  ║█
echo ║ That's pretty much it. I didn't create this for  ║█
echo ║ any other reason. Only reason I made it look all ║█
echo ║ fancy-schmancy is because I was bored in school. ║█
echo ║ ──────────────────────────────────────────────── ║█
echo ║ Press any key to go back to the menu.            ║█
echo ╚══════════════════════════════════════════════════╝█
echo  ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀
pause >nul
goto menu

:reset
echo Running: ipconfig /release
echo [░░░░░░░░░░░░░░░░░░░░░░░░░]   0%
echo 
echo ○ ipconfig /release
echo ◌ ipconfig /flushdns
echo ◌ ipconfig /renew
echo ◌ netsh int ip reset
echo ◌ netsh winsock reset
ipconfig /release >nul
cls
echo Running: ipconfig /flushdns
echo [█████░░░░░░░░░░░░░░░░░░░░]  20%
echo 
echo ● ipconfig /release
echo ○ ipconfig /flushdns
echo ◌ ipconfig /renew
echo ◌ netsh int ip reset
echo ◌ netsh winsock reset
ipconfig /flushdns >nul
cls
echo Running: ipconfig /renew
echo [██████████░░░░░░░░░░░░░░░]  40%
echo 
echo ● ipconfig /release
echo ● ipconfig /flushdns
echo ○ ipconfig /renew
echo ◌ netsh int ip reset
echo ◌ netsh winsock reset
ipconfig /renew >nul
cls
echo Running: netsh int ip reset
echo [███████████████░░░░░░░░░░]  60%
echo 
echo ● ipconfig /release
echo ● ipconfig /flushdns
echo ● ipconfig /renew
echo ○ netsh int ip reset
echo ◌ netsh winsock reset
netsh int ip reset >nul
cls
echo Running: netsh winsock reset
echo [████████████████████░░░░░]  80%
echo 
echo ● ipconfig /release
echo ● ipconfig /flushdns
echo ● ipconfig /renew
echo ● netsh int ip reset
echo ○ netsh winsock reset
netsh winsock reset >nul
cls
echo All operations complete.
echo [█████████████████████████] 100%
echo 
echo ● ipconfig /release
echo ● ipconfig /flushdns
echo ● ipconfig /renew
echo ● netsh int ip reset
echo ● netsh winsock reset
echo Finished! Press any key to restart immediately.
pause >nul
shutdown -r -t 0

:resetverbose
echo Running: ipconfig /release
ipconfig /release
echo Running: ipconfig /flushdns
ipconfig /flushdns
echo Running: ipconfig /renew
ipconfig /renew
echo Running: netsh int ip reset
netsh int ip reset
echo Running: netsh winsock reset
netsh winsock reset
echo All operations complete.
echo Finished! Press any key to restart immediately.
pause >nul
shutdown -r -t 0