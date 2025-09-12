let num = Int(readLine()!)!
for _ in 1...num {
    let a = readLine()!.split(separator: " ").map{ Int(String($0))! }
    print(a[0]+a[1])
}