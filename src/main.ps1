function Get-Pizza() {
    return @{ Name = "Salami" }
}

$pizza = Get-Pizza;

. ./src/order.ps1
Submit-Order $pizza.Name
