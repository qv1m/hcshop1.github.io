@echo off

:: To enable hibernate
powercfg -h on


:: To turn on Fast Startup
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /V HiberbootEnabled /T REG_dWORD /D 1 /F

@echo Fastboot‚ğ—LŒø‚É‚µ‚Ü‚µ‚½B
@echo •Â‚¶‚ÄOK‚Å‚·I
@echo by qv1m#0001

pause