var list = [2, 4, 3, 6, 1, 9]
var evensum = 0
var oddproduct = 1
for item in list {
  if item % 2 == 0 {
    evensum += item
    } else {
      oddproduct *= item
      }
}
print("Sum of even is \(evensum)")
print("Product of odd is \(oddproduct)")
