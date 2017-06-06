Push-Location $PSScriptRoot

$target = "${env:AppData}\Code\User\snippets"

Copy-Item -Destination $target `
    -Force `
    -Path "..\*json" `
    -Verbose

Get-ChildItem -Path $target

Pop-Location