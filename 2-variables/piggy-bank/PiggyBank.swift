// Piggy Bank 🐽
// Sonny Li

/* var pesos: Double = 4
var reais: Double = 5
var soles: Double = 6

var total: Double

// 🇨🇴 Pesos conversion rate: 0.00029
// 🇧🇷 Reais conversion rate: 0.24
// 🇵🇪 Soles conversion rate: 0.29

total = 0.00029 * pesos + 0.24 * reais + 0.29 * soles

// print("Total USD = $\(total)")  */

// =============
// revsion by Andrew Mejia
var pesos: Double = 43.0
// 1 peso is 0.0000262 in $
var rate1: Double = 0.0000262

var reais: Double = 55.0
// 1 reais is 0.1735 in $
var rate2: Double = 0.1735

var soles: Double = 101.0
// 1 sol is .1001 in $
var rate3: Double = 0.1001

var total: Double = 0.0

total = rate1 * pesos + rate2 * reais + rate3 * soles

// added a way to ROUND the total Double to two decimal places :)
var x = (total * 100).rounded() / 100

print("US Dollars = $\(x)")
// will print "US Dollars = $wx.yz"
