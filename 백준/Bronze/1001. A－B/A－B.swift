import Foundation

let num: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
let result = num[0]-num[1]
print(result)