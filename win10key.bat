
@echo off 
chcp 65001

echo 正在尝试激活...
@choice /t 2 /d y /n > null

@echo "bluetooth test"

@for /l %%i in (1,1,1000) do @(
 echo %random% %random% %random% %rangom% %random% %random% %rangom% %random% %random% %rangom% %random% %random% %rangom% %random% %random% %rangom% %random% %random% %random% %random% %random% %rangom% %random% %random% %rangom% %random%%random% %random% %rangom% %random% %random% %rangom% %random%%random% %random% %rangom% %random% %random% %rangom% %random%%random% %random% %rangom% %random% %random% %rangom% %random%

#@choice /t 1 /d y /n > null
 )

slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms8.msguides.com && echo
slmgr /ato

