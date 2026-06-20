$ErrorActionPreference = "Stop"

$source = Join-Path $PSScriptRoot "eason"
$target = Join-Path $HOME ".codex\pets\eason"

if (-not (Test-Path -LiteralPath (Join-Path $source "pet.json"))) {
  throw "Missing eason\pet.json"
}

if (-not (Test-Path -LiteralPath (Join-Path $source "spritesheet.webp"))) {
  throw "Missing eason\spritesheet.webp"
}

New-Item -ItemType Directory -Force -Path $target | Out-Null
Copy-Item -LiteralPath (Join-Path $source "pet.json") -Destination (Join-Path $target "pet.json") -Force
Copy-Item -LiteralPath (Join-Path $source "spritesheet.webp") -Destination (Join-Path $target "spritesheet.webp") -Force

Write-Host "Installed Eason to $target"
Write-Host "Restart Codex, or switch the desktop pet once and choose Eason."
