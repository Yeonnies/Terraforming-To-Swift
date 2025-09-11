let time = readLine()!.split(separator: " ").map{ Int(String($0))! }
let h = time[0]
let m = time[1]

if h != 0 {
    if m < 45 {
        print("\(h-1) \(60+m-45)")
    } else {
        print("\(h) \(m-45)")
    }
} else if h == 0 {
    if m < 45 {
        print("23 \(60+m-45)")
    } else {
        print("0 \(m-45)")
    }
}