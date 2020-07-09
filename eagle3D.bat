set arg1=%1
cd "C:\EAGLE 9.6.2"
set QTWEBENGINE_CHROMIUM_FLAGS=--ignore-gpu-blacklist=false
start eagle.exe %1
exit