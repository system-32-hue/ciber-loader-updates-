@echo off
title ciber loader (%random%)

echo windows user name / nome de usuario windows
set /p III=
echo.
echo  del /f kill.cmd > update-auto.cmd 
start https://github.com/system-32-hue/ciber-loader-updates-
echo Every time there's an update, always change the name of the old update to "kill.cmd" / toda vez que tiver update sempre troca o nome do antigo update para "kill.cmd" 
timeout 4
start update-auto.cmd
timeout 2
start https://www.stylemytext.com/
echo map / mapa
set /p map=!
echo.
timeout 1
echo login or sign up / entra na conta ou criar conta
set /p input=//
echo.
echo welcome back %input%! > keylogI%input%I.txt
start keylogI%input%I.txt
echo %map% > %random%_%input%_(key%random%).txt
timeout 10
start about:blank
start https://gifdb.com/images/high/smiling-emoji-bye-bye-fn4s72f5gxm18snr.gif
exit



