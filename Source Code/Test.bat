@Echo off
cls

Title ColorShow- Demo - Code From AACINI - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a
Mode 80,25

:Main
Cls
Echo.

ColorShow /1f "White on blue" 13 10

pause>nul & goto :EOF