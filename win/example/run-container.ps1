Set-Location $PSScriptRoot
Set-Location ..
docker-compose -f ./example/docker-compose.yml
docker-compose up --scale runner=3 -d