let amount = Int(readLine()!)!
let num = Int(readLine()!)!
var result = 0

for _ in 1...num {
    let a = readLine()!.split(separator: " ").map{ Int(String($0))! }
    let bill = a[0] * a[1]
    result += bill
}

if amount == result {
    print("Yes")
} else {
    print("No")
}