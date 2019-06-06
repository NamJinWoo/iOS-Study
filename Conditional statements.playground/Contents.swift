import UIKit

func loveCalculator(yourName: String, theirName : String) -> String {
    
    let loveScore = arc4random_uniform(101)
    
    if loveScore > 80 {
        return "Your love score is \(loveScore). Yu love each other"
    }
    else if loveScore > 40 && loveScore <= 80{
        return "Your love score is \(loveScore). You go  together like coke and mentos."
    }
    else {
        return "Your love score is \(loveScore). No love possible, you'll be forever alone!"
    }
    
}

print(loveCalculator(yourName: "Jinwoo Nam", theirName: "Jeongeun Kim"))


func BMICalculator(height: Double, mass: Double) -> String{
    
    let bmi = mass / (height * height)
    
    if bmi > 25 {
        return "Your BMI is \(bmi). You are overweight"
    }
    else if bmi > 18.5 && bmi < 25 {
        return "Your BMI is \(bmi). You are normal weight"
    }
    else {
        return "Your BMI is \(bmi). You are underweight"
    }
    
}
print(BMICalculator(height: 1.73, mass: 65.8))
