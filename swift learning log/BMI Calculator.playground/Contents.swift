//: Playground - noun: a place where people can play

import UIKit

func BMICalculator(weight: Float, height: Float) -> Float {
    let BMI = weight/(height*height)
    return BMI
}

print(BMICalculator(weight: 74, height: 1.82 ))
