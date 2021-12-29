REG ADD HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Attachments /v SaveZoneInformation /t REG_DWORD /d 00000001 /f
Gpupdate /Force
@PAUSE
