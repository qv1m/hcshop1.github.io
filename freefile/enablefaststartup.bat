@echo off

:: To enable hibernate
powercfg -h on


:: To turn on Fast Startup
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /V HiberbootEnabled /T REG_dWORD /D 1 /F

@echo Fastboot��L���ɂ��܂����B
@echo ����OK�ł��I
@echo by qv1m#0001

pause