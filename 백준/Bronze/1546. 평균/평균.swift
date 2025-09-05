import Foundation

let count: Int = Int(readLine()!)!
let subjects: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
var max = subjects.max()!

var m: Double = Double(100)/Double(max)
let newSubjects: [Double] = subjects.map{Double($0)*m}
let result = newSubjects.reduce(0,+)/Double(count)

print(result)