Write-Output "Ordering Primavera pizza"
function Get-Pizza() {
    return @{ Name = "some" }
}

$pizza = Get-Pizza;
$pizza = @{ Name = "some" }

. ./src/order.ps1
Submit-Order $pizzaName
