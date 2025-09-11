import Foundation

let dice = readLine()!.split(separator: " ").map{ Int(String($0))! }
let a = dice[0]
let b = dice[1]
let c = dice[2]

if a==b && b==c {
    print(10000 + a*1000)
} else if a==b || a==c {
    print(1000 + a*100)
} else if b==c {
    print(1000 + b*100)
} else {
    let max = maxOfThree(a, b, c)
    print(max*100)
}

func maxOfThree(_ a: Int, _ b: Int, _ c: Int) -> Int {
    return max(a, max(b, c))
}