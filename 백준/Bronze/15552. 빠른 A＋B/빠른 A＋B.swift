import Foundation

let data = FileHandle.standardInput.readDataToEndOfFile()
let input = String(data: data, encoding: .utf8)!

let numbers = input.split { $0 == " " || $0 == "\n" }.map { Int($0)! }

let t = numbers[0]

var output = [String]()
output.reserveCapacity(t)

var index = 1
for _ in 0..<t {
    let a = numbers[index]
    let b = numbers[index + 1]
    
    output.append("\(a + b)")
    
    index += 2
}

let result = output.joined(separator: "\n")
FileHandle.standardOutput.write(result.data(using: .utf8)!)

//let t = Int(readLine()!)!
//for _ in 0..<t {
//    let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
//    let a = input[0]
//    let b = input[1]
//    
//    print(a + b)
//}
// ==> 기존의 방식으로 작성시 시간초과 남.