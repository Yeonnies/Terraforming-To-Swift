let firstLine = Int(readLine()!)!

let a = readLine()!.split(separator: " ").map{ Int(String($0))! }

let max = a.max()!
let min = a.min()!

print("\(min) \(max)")