@SETLOCAL
SET /P VALUE=�W�����v ���X�g�̍ő吔����͂��ĉ������B^>

@IF "%VALUE%"=="" (
    ECHO ���͂���܂���ł����B
    EXIT /B
)

REG ADD HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v JumpListItems_Maximum /t REG_DWORD /d %VALUE% /f
@PAUSE
