var alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
var secretMessage = "codecademy".lowercased()
print(secretMessage)

var message = Array(secretMessage)
print(message)

for i in 0 ..< message.count {
  for j in 0 ..< alphabet.count{
    if message[i] == alphabet[j] {
      message[i] = alphabet[(j+3) % 26]
/* 
   When "y" looked up the letter 3 spaces to the right, which would be alphabet[27], 
   it threw an error because the alphabet only has 26 elements and therefore it is “out of range”. 
   We can “wrap around” the alphabet by using the remainder operator: %.
*/
      break
    }
  }
}
print(message)
