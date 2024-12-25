$json=gh release view -R actions/runner --json tagName | ConvertFrom-Json
Write-Output $json.tagName
