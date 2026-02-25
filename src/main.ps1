function Get-Pizza() {
    return @{ Name = "Provenziale" }
}

$pizza = Get-Pizza;

. ./src/order.ps1
Submit-Order $pizza.Name
