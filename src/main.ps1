function Get-Pizza() {
    return @{ Name = "some" }
}

$pizza = Get-Pizza;

. ./src/order.ps1
Submit-Order $pizzaName
Write-Output "Ordering Salami pizza"
