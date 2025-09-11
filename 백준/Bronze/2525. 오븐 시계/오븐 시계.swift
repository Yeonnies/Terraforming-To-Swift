let time = readLine()!.split(separator: " ").map{ Int(String($0))! }
let h = time[0]
let m = time[1]
let cook = Int(readLine()!)!
let hCook = cook / 60
let mCook = cook % 60

if m + mCook <= 59 {
    if h + hCook <= 23 {
        print("\(h + hCook) \(m + mCook)")
    } else {
        print("\(h + hCook - 24) \(m + mCook)")
    }
} else {
    if h + hCook <= 22 {
        print("\(h + hCook + 1) \(m + mCook - 60)")
    } else {
        print("\(h + hCook - 24 + 1) \(m + mCook - 60)")
    }
}