import Foundation

let num: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
let result = num.reduce(0, +)
print(result)