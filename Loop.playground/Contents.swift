import UIKit

let arrayOfNumbers = [1,5,2,3,5,63,45,12]
var sum = 0
for number in arrayOfNumbers{
    sum += number
}

print(sum)
sum = 0
for number in 1...10{
    sum += number
}
print(sum)
sum = 0
for number in 1..<10 where number.isMultiple(of: 2){
    sum += number
}
print(sum)
