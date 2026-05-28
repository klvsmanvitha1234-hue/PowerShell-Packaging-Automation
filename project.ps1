#*******************File Path******************************************
$Node_Path="node-v24.16.0-x64.msi"
$Dyanamic_Path=Join-Path -Path $PSScriptRoot -ChildPath $Node_Path
#*******************Silent Command*************************
$command="/i"+'"'+ $Dyanamic_Path+'"' +"/qn /norestart"
#**********************Silent Installation process***********************
Start-Process -FilePath "msiexec.exe" -ArgumentList $command -NoNewWindow -Wait
#***********************Stop*****************************************************