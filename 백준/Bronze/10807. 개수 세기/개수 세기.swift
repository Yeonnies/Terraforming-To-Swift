let t = Int(readLine()!)!
let num = readLine()!.split(separator: " ").map{ Int(String($0))! }
let key = Int(readLine()!)!
var count = 0

for i in num {
    if key == i {
        count += 1
    }
}

print(count)