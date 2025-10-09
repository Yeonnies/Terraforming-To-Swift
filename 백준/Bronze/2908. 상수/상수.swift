let num = readLine()!.split(separator: " ").map{String($0)}
let num1 = num[0]
let num2 = num[1]

let reversedNum1 = Int(String(num1.reversed()))!
let reversedNum2 = Int(String(num2.reversed()))!

print(reversedNum1>reversedNum2 ? reversedNum1 : reversedNum2)