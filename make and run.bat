wsl --cd "%~dp0." -- make -j%NUMBER_OF_PROCESSORS% COMPARE=0
powershell start '%~dp0build\us\sm64.us.z64'