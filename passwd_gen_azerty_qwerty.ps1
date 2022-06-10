

$numbers="1234567890"
$letters="ertuiopsdfghjklxcvbnERTUIOPSDFGHJKLXCVBN"
$symbols="#!"

$characters="$numbers$letters$symbols".ToCharArray()

$passwd=""
foreach($i in 1..25) {
    $char = Get-Random -InputObject $characters -Count 1
    $passwd=$passwd+$char
}

    
Write-Host $passwd