var pesos: Double = 11000
var reais: Double = 2000
var soles: Double = 2211

var total: Double = 0
// xchange rate from Pesos to USD is 0.019; from Reais to USD is 0.19 ; from Soles to USD is 0.26.
var ratePesos: Double = 0.019
var rateReais: Double = 0.19
var rateSoles: Double = 0.26

total = ratePesos * pesos + rateReais * reais + rateSoles * soles
print("US Dollars = $ \(total)")
