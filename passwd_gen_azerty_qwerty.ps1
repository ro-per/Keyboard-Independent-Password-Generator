

$numbers="1234567890"
$letters="ertuiopsdfghijklxcvbn"
$symbols="#!"

$characters="$numbers$letters$symbols".ToCharArray()

$passwd=""
foreach($i in 1..20) {
    $char = Get-Random -InputObject $characters -Count 1
    $passwd=$passwd+$char
}

    
Write-Host $passwd