@SETLOCAL
SET /P VALUE=ジャンプ リストの最大数を入力して下さい。^>

@IF "%VALUE%"=="" (
    ECHO 入力されませんでした。
    EXIT /B
)

REG ADD HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v JumpListItems_Maximum /t REG_DWORD /d %VALUE% /f
@PAUSE
