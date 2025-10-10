let dial = ["ABC", "DEF", "GHI", "JKL", "MNO", "PQRS", "TUV", "WXYZ"]
let word = readLine()!

var count = 0

for ch in word {
    for i in 0..<dial.count {
        if dial[i].contains(ch) {
            count += (i+3)
            break
        }
    }
}

print(count)