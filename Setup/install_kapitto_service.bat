@ECHO OFF

REM The following directory is for .NET 4.0
set DOTNETFX2=%SystemRoot%\Microsoft.NET\Framework64\v4.0.30319
set PATH=%PATH%;%DOTNETFX2%

echo Installing IEPPAMS Win Service...
echo ---------------------------------------------------
C:\Windows\Microsoft.NET\Framework64\v4.0.30319\installutil.exe "C:\Services\Profect.LogPusher.PingerWinService\Profect.LogPusher.PingerWinService.exe"
echo ---------------------------------------------------
pause
echo Done.