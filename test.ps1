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
  
  
  
