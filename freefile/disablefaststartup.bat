@echo off


:: To turn off Fast Startup
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /V HiberbootEnabled /T REG_dWORD /D 0 /F

@echo Fastboot�𖳌��ɂ��܂����B
@echo ����OK�ł��I
@echo by qv1m#0001

pause