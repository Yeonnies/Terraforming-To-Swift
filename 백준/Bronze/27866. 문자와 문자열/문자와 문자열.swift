import Foundation

let input = readLine()!
let indexNumber = Int(readLine()!)! - 1

let targetIndex = input.index(input.startIndex, offsetBy: indexNumber)

print(input[targetIndex])