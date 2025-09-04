import Foundation

let num: [Float64] = readLine()!.split(separator: " ").map{Float64(String($0))!}
let result = num[0]/num[1]
print(result)