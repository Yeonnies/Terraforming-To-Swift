import Foundation

let input = Int(readLine()!)!
for _ in 1...input {
    let str = readLine()!
    let endIndex = str.index(before: str.endIndex)
    print(str[str.startIndex], str[endIndex], separator: "")
}