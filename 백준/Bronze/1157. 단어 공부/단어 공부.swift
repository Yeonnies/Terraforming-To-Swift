import Foundation

let word = readLine()!.uppercased()

var frequency: [Character: Int] = [:]

for char in word {
    frequency[char, default: 0] += 1
}

let maxCount = frequency.values.max()!

let mostFrequent = frequency.filter { $0.value == maxCount }.map { $0.key }

if mostFrequent.count > 1 {
    print("?")
} else {
    print(mostFrequent.first!)
}