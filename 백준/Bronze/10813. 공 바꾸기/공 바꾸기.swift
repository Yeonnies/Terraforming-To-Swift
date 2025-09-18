let t = readLine()!.split(separator: " ").map{ Int(String($0))! }
let size : Int = t[0]
let repeatCount = t[1]

var arr = Array(1...size)

for _ in 0...repeatCount - 1 {
    let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
    let a = input[0] - 1
    let b = input[1] - 1
    let temp = arr[a]
    
    arr[a] = arr[b]
    arr[b] = temp
}

print(arr.map{ String($0) }.joined(separator: " "))