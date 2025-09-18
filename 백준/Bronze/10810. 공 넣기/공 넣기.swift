let t = readLine()!.split(separator: " ").map{ Int(String($0))! }
let size : Int = t[0]
let repeatCount = t[1]

var arr = [Int](repeating: 0, count: size)

for _ in 0...repeatCount - 1 {
    let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
    let start = input[0] - 1
    let end = input[1] - 1
    let value = input[2]
    
    for i in start...end {
        arr[i] = value
    }
}

print(arr.map{ String($0) }.joined(separator: " "))