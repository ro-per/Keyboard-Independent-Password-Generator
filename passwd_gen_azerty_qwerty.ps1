param(
    $Length=25,
    $numbers="1234567890",
    $letters="ertuiopsdfghjklxcvbnERTUIOPSDFGHJKLXCVBN",
    $symbols="!"
)

# Increase chance of symbol
$symbols= ($symbols*3)

$characters="$numbers$letters$symbols".ToCharArray()

$passwd=""
foreach($i in 1..$Length) {
    $char = Get-Random -InputObject $characters -Count 1
    $passwd=$passwd+$char
}

    
Write-Host $passwd
