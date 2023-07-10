@echo off
echo Welcome to Win10ActivatorAIO. Please type the version you'd like to activate (Pro, Home, Enterprise, Education)
set /p input=
if /i %input%==Pro goto pro
if /i %input%==Home goto home
if /i %input%==Education goto edu
if /i %input%==Enterprise goto enter
if /i not %input%== Pro,home,education,enterprise goto 1

:pro
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms8.msguides.com
slmgr /ato
cd /d %userprofile%\Documents\
echo x=msgbox ("Activation will be successful, if you see error please retry" ,0+64, "Win10ActivatorAIO") > Notice.vbs
START Notice.vbs
exit

:home
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /skms kms8.msguides.com
slmgr /ato
cd /d %userprofile%\Documents\
echo x=msgbox ("Activation will be successful, if you see error please retry" ,0+64, "Win10ActivatorAIO") > Notice1.vbs

:edu
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms8.msguides.com
slmgr /ato
cd /d %userprofile%\Documents\
echo x=msgbox ("Activation will be successful, if you see error please retry" ,0+64, "Win10ActivatorAIO") > Notice2.vbs

:enter
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX 
slmgr /skms kms8.msguides.com 
slmgr /ato
cd /d %userprofile%\Documents\
echo x=msgbox ("Activation will be successful, if you see error please retry" ,0+64, "Win10ActivatorAIO") > Notice3.vbs