Set-Location $PSScriptRoot
Set-Location ..
docker-compose `
-f ./example/docker-compose.yml `
-p test-ci `
up --scale runner=3 -d