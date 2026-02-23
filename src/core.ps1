# Select a pizza to order

$pizza = @{ Name = "some" }

. ./src/order.ps1
Submit-Order $pizza.Name
