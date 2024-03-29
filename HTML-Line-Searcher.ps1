###SCRIPT###
$web = Invoke-RestMethod 'https://XXX.XXX/' #Website URL
$result = $web -match '<b>XXXXX</b>' #The Line you are searching for
###SCRIPT###

###TEXT###
if ($result -eq "True"){
Write-Host "True" -ForegroundColor Green
}
else {
Write-Host "False" -ForegroundColor Red
}
###TEXT###
Read-Host # Optional, so it waits for input before closing
