function get-name {
    [CmdletBinding()]
  param (
      [Parameter(Position = 1)]
      [string]$a = "rene"
  )
  
      Write-Host $a
  
  }
  get-name # < results in $a= rene
  get-name -a piet # < results in $a=piet
  write-host "dit is een test"
  #comment vanuit web.. kijken of ie automatisch omhoog synct
