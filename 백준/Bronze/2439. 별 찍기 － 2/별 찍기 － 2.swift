import Foundation

let input = Int(readLine()!)!
for i in 1...input {
    if 1 <= (input-i) {
        for _ in 1...(input-i) {
            print(" ", terminator: "")
        }
    }
    for _ in 1...i {
        print("*", terminator: "")
    }
    print()
}