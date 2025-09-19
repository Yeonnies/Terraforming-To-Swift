var numbers = Set<Int>()

for _ in 1...10 {
    let num = Int(readLine()!)!
    numbers.insert(num % 42)
}

print(numbers.count)