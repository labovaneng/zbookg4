﻿#Set-ExecutionPolicy RemoteSigned

#Write-Host "Update Startup"
#iex ((new-object net.webclient).DownloadString('https://raw.githubusercontent.com/mattiewae/update/master/zbook15/startup.ps1'))

Set-Location -Path C:\Users\ENG\AppData\Local\Temp

wget https://raw.githubusercontent.com/labovaneng/startupzbookg4/master/update.ps1 -OutFile update.ps1
