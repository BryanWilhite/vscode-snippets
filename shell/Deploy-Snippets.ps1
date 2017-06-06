
Set-Location $PSScriptRoot

$target = "${env:AppData}\Code\User\snippets"

Copy-Item -Destination $target `
    -Force `
    -Path "..\*json" `
    -Verbose