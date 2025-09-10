import Foundation

let a: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
print(a[0]*a[1])