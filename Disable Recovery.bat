@echo off
REM Disable recovery options
REM Disable Startup Repair from trying to start when a problem is detected
bcdedit /set recoveryenabled No
REM Disable Windows recovery at startup
bcdedit /set bootstatuspolicy ignoreallfailures