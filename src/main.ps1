$pizza = @{ Name = "some" }

. ./src/order.ps1
Submit-Order $pizzaName
Write-Output "Ordering Salami pizza"
