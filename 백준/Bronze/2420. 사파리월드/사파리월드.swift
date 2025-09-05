import Foundation

let input: [Int] = readLine()!.split(separator: " ").map { Int(String($0))! }
print(abs((input[0]) - (input[1])))