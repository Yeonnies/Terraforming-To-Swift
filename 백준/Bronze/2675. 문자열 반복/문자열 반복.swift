let repeatNum = Int(readLine()!)!
for _ in 1...repeatNum {
    let input = readLine()!.split(separator: " ")
    let num = Int(input[0])!
    let word = String(input[1])
    
    for i in word {
        for _ in 1...num {
            print(i, terminator: "")
        }
    }
    print()
}