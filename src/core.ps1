# Select a pizza to order

function Get-Pizza() {
    return @{ Name = "Burrata" }
}

$pizza = Get-Pizza;

. ./src/order.ps1
Submit-Order $pizza.Name
