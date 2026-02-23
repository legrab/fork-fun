$pizza = @{ Name = "some" }

. ./order.ps1
Submit-Order $pizza.Name
