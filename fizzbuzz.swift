var total = 1
for num in stride(from:1, to:100, by:1){
  if num % 3 == 0 {print("Fizz")}
  else if num % 5 == 0 {print("Buzz")}
  else if num % 15 == 0 {print("FizzBuzz")}
  else {print("not fizz nor buzz")}
  // counting the total 
  total += 1
}
print(total)
