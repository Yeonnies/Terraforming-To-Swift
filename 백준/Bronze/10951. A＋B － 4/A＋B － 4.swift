import Foundation

let data = FileHandle.standardInput.readDataToEndOfFile()
let input = String(data: data, encoding: .utf8)!

let numbers = input.split { $0 == " " || $0 == "\n" }.map { Int($0)! }
let t = numbers.count / 2

var index = 0
for _ in 0..<t {
    let a = numbers[index]
    let b = numbers[index + 1]
    
    print(a + b)
    
    index += 2
}