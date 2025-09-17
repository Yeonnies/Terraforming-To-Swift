var arr : [Int] = []
for _ in 0...8 {
    let input = Int(readLine()!)!
    arr.append(input)
}

let maxValue : Int = arr.max()!

print(maxValue)
print(arr.firstIndex(of: maxValue)! + 1)