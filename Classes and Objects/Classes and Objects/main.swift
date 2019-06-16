//
//  main.swift
//  Classes and Objects
//
//  Created by Jinwoo on 15/06/2019.
//  Copyright © 2019 Jinwoo Nam. All rights reserved.
//

import Foundation

let myCar = Car(customerChosenColor: "Red")

print(myCar.color)
print(myCar.numberOfSeats)
print(myCar.typeOfCar)

myCar.drive()

let otherCar = SelfDrivingCar()
print(otherCar.color)
