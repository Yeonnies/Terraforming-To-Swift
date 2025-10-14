let chess = [1, 1, 2, 2, 2, 8]
let inputChess = readLine()!.split(separator: " ").map{Int(String($0))!}

let resultChess = zip(chess, inputChess).map { $0 - $1 }
print(resultChess.map{String($0)}.joined(separator: " "))