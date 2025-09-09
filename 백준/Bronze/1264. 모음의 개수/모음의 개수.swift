import Foundation

func varifyingVowell(sentence: String) {
    let vowels: Set<Character> = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
    var count = 0
    
    for char in sentence {
        if vowels.contains(char) {
            count += 1
        }
    }
    
    print(count)
}

var input = readLine()!
while input != "#" {
    varifyingVowell(sentence: input)
    
    input = readLine()!
}