ssh-keygen

Write-Host "Now do"
Write-Host 'type $env:USERPROFILE\.ssh\id_rsa.pub | ssh user@myserver "cat >> .ssh/authorized_keys"'