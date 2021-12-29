REG ADD HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer /v NoWindowMinimizingShortcuts /t REG_DWORD /d 00000001 /f
Gpupdate /Force
@PAUSE
