New-Item -ItemType File -Path ( [System.IO.Path]::GetTempPath() + '/' + $args[0] + '_executed' )