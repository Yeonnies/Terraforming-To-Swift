import Foundation

let alphabet = Array("abcdefghijklmnopqrstuvwxyz")
let input = readLine()!

//var result : [Int] = []
//
//for i in alphabet {
//    input.firstIndex(of: i) input.distance(from: input.startIndex, to: index))
//    } else {
//        result.append(-1)
//    }
//}

let result = alphabet.map { ch in
    input.firstIndex(of: ch)
        .map { input.distance(from: input.startIndex, to: $0) } ?? -1
}

print(result.map{String($0)}.joined(separator: " "))