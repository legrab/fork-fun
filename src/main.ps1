function Get-Pizza() {
    return @{ Name = "Margherita" }
}

$pizza = Get-Pizza;

. ./order.ps1
Submit-Order $pizzaName
