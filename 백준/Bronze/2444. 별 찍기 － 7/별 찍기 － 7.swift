let num = Int(readLine()!)!
for i in 1...num {
    let spaces = String(repeating: " ", count: num - i)
    let stars = String(repeating: "*", count: 2 * i - 1)
    print(spaces+stars)
}
for i in 1..<num {
    let spaces = String(repeating: " ", count: i)
    let stars = String(repeating: "*", count: 2 * (num - i) - 1)
    print(spaces+stars)
}