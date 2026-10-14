Import-Module ActiveDirectory
$ADOU = Import-csv ""

foreach ($OU in $ADOU)
{
$name = $OU.name
$path = $OU.path

New-ADOrganizationalUnit `
 -Name $name `
 -path $path `
}