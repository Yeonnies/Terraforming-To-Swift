let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
var arr = Array(1...input[0])
let repeatCount = input[1]

for _ in 0..<repeatCount {
    let num =  readLine()!.split(separator: " ").map{ Int(String($0))! }
    let range = num[0]-1...num[1]-1
    arr.replaceSubrange(range, with: arr[range].reversed())
}

print(arr.map{String($0)}.joined(separator: " "))
