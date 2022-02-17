var dogAge: Double = 2.5
let earlyYears:Double = 21
var laterYears:Double = 0
var humanYears:Double = 0
//Each following year counts as 4 human years.
laterYears = (dogAge-2)*4
humanYears = earlyYears + laterYears
print("My name is Zeus! Ruff ruff, I am \(humanYears) years old in human years.")
