#Requires -Version 7.0
[CmdletBinding()]
param(
    [Parameter(Mandatory)]
    [ValidateSet('dotnet-api', 'fastapi-fullstack')]
    [string] $Template,

    [Parameter(Mandatory)]
    [ValidatePattern('^[A-Za-z][A-Za-z0-9_-]*$')]
    [string] $Name,

    [string] $Destination = (Get-Location).Path
)

$ErrorActionPreference = 'Stop'
$destinationPath = (Resolve-Path -LiteralPath $Destination).ProviderPath
$projectPath = Join-Path $destinationPath $Name
if (Test-Path -LiteralPath $projectPath) {
    throw "Destination already exists: $projectPath"
}

$stage = [System.IO.Directory]::CreateTempSubdirectory('mytemplate-').FullName
try {
    $generated = Join-Path $stage 'project'
    switch ($Template) {
        'dotnet-api' {
            $null = Get-Command dotnet -ErrorAction Stop
            dotnet new install 'Clean.Architecture.Solution.Template::10.8.0'
            if ($LASTEXITCODE -ne 0) { throw 'Template installation failed.' }

            dotnet new ca-sln --name $Name --output $generated -cf none -db sqlite
            if ($LASTEXITCODE -ne 0) { throw 'Solution generation failed.' }
        }
        'fastapi-fullstack' {
            $revision = 'f8c6c147b12bb1c4d3253cc1b06f8b5ef81b10dd'
            $repo = 'full-stack-fastapi-template'
            $archive = Join-Path $stage 'source.zip'
            Invoke-WebRequest -Uri "https://codeload.github.com/fastapi/$repo/zip/$revision" -OutFile $archive
            Expand-Archive -LiteralPath $archive -DestinationPath $stage
            $generated = Join-Path $stage "$repo-$revision"
        }
    }

    # Reserve the target before copying so concurrent runs cannot merge projects.
    $null = New-Item -ItemType Directory -Path $projectPath -ErrorAction Stop
    Get-ChildItem -LiteralPath $generated -Force |
        Copy-Item -Destination $projectPath -Recurse -Force
    Write-Output $projectPath
}
finally {
    $stagePath = [System.IO.Path]::GetFullPath($stage)
    $tempRoot = [System.IO.Path]::GetTempPath()
    if ([System.IO.Path]::GetDirectoryName($stagePath) -eq [System.IO.Path]::TrimEndingDirectorySeparator($tempRoot)) {
        Remove-Item -LiteralPath $stagePath -Recurse -Force
    }
}
