let firstLine = readLine()!.split(separator: " ").map{ Int(String($0))! }
let x = firstLine[1]

let a = readLine()!.split(separator: " ").map{ Int(String($0))! }

let result = a.filter{ $0 < x }

print(result.map{ String($0) }.joined(separator: " "))