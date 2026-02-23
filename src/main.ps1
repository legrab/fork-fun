function Get-Pizza() {
    return @{ Name = "some" }
}

$pizza = Get-Pizza;

. ./order.ps1
Submit-Order $pizzaName
