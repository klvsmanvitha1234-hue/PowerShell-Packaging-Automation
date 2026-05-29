#******************************2nd Project on exe file*******************************************
$PDF_Installer="PDFCreator-6_2_2-Setup.exe"
#*******************************Dynamic Process(user may can download in any foler)**************
$Dyanamic_Path=Join-Path -Path $PSScriptRoot -ChildPath $PDF_Installer
#*******************************silent installation process**************************************
Start-Process -FilePath $Dyanamic_Path -ArgumentList "/COMPONENTS='program' /VERYSILENT /NORESTART" -NoNewWindow -Wait