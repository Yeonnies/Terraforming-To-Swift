import Foundation

func customPow(base: Int, exponent: Int) -> Int {
    var result = 1
    var exponent = exponent
    let currentBase = base % 10
    
    while exponent>0 {
        result = (result * currentBase) % 10
        exponent -= 1
    }
    
    return result == 0 ? 10 : result
}

let count: Int = Int(readLine()!)!
var i=0

while i < count {
    let input: [Int] = readLine()!.split(separator: " ").map { Int(String($0))! }
    print(customPow(base: input[0], exponent: input[1]))
    
    i+=1
}