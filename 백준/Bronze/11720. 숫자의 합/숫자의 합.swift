let input = Int(readLine()!)!
let result = readLine()!.map{Int(String($0))!}

print(result.reduce(0, +))