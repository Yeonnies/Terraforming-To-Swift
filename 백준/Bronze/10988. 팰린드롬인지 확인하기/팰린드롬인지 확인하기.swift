let letter = readLine()!
let letterArray = Array(letter)
let reversedArray = Array(letterArray.reversed())

let answer = (letterArray == reversedArray) ? 1 : 0
print(answer)