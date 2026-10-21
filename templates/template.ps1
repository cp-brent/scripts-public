<#
.SYNOPSIS
    One-line description of what the script does.

.DESCRIPTION
    Longer explanation: what it changes, prerequisites (modules, permissions),
    and anything to watch out for.

.PARAMETER Example
    Description of the parameter.

.EXAMPLE
    .\script-name.ps1 -Example "value"

.NOTES
    Author  : Brent
    Version : 1.0.0
    Created : YYYY-MM-DD

    Change history
    1.0.0  YYYY-MM-DD  Initial version.
#>

[CmdletBinding(SupportsShouldProcess)]
param(
    [Parameter(Mandatory)]
    [string]$Example
)

$ErrorActionPreference = 'Stop'

try {
    # Script logic here
}
catch {
    Write-Error "Failed: $_"
    exit 1
}
