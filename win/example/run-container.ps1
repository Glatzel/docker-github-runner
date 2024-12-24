Set-Location $PSScriptRoot
Set-Location ..
docker-compose -f ./example/docker-compose.yml up --scale runner=3 -d