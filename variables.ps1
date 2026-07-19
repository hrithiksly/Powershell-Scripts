Clear-Host
Get-Process | where {$_.Id -gt 4000} | measure -average

get-process | where {$_.Id -gt 4000} | foreach { $_.cpu }| measure -average