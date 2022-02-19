var guessedNum = Int.random(in: 1...15)

for counter in 1...15 {
  if counter == guessedNum {
    print("It's \(guessedNum)")
    break
  }
  print("Is it \(counter)?")
}

