Write-Host `t`t "Ceci est une calculatrice en bois" -backgroundColor black 

[int]$nb1 = Read-Host "Premiere valeur"
$op = Read-Host "Opérateur - + / * %"
[int]$nb2= Read-Host "Deuxieme valeur"
<#
if ($op -eq "+")
{
    $res = $nb1 + $nb2
    Write-Host $res
    exit 0
}

if ($op -eq "-")
{
    $res = $nb1 - $nb2
    Write-Host $res
    exit 0
}

if ($op -eq "*")
{
    $res = $nb1 * $nb2
    Write-Host $res
    exit 0
}

if ($op -eq "/")
{
    $res = $nb1 / $nb2
    Write-Host $res
    exit 0
}
#>
#faire avec un switch
switch ($op)
{
    "+"
    {
    $res = $nb1 + $nb2
    }
    "-"
    {
      $res = $nb1 - $nb2
    }
    "/"
    {
    $res = $nb1 / $nb2
    }
       "*"
    {
    $res = $nb1 * $nb2
    }
}
Write-Host $res