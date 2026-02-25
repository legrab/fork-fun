# Select a pizza to order

function Get-Pizza() {
    return @{ Name = "Margherita" }
}

$pizza = Get-Pizza;

. ./src/order.ps1
Submit-Order $pizza.Name
