import Foundation

let num = readLine()!.split(separator: " ").map{Int(String($0))!}

if num[0]>num[1] {
    print(">")
} else if num[0]<num[1] {
    print("<")
} else if num[0]==num[1] {
    print("==")
}