function Get-Pizza() {
    return @{ Name = "some" }
}

$pizza = Get-Pizza;

. ./src/order.ps1
Submit-Order $pizza.Name
