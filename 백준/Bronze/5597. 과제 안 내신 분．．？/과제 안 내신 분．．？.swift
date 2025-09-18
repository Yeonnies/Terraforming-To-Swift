var arr = Array(1...30)

for _ in 1...28 {
    let student = Int(readLine()!)! - 1
    arr[student] = 0
}

let result = arr.filter{ $0 != 0 }
print(result[0])
print(result[1])