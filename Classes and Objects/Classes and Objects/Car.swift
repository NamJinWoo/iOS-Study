//
//  Car.swift
//  Classes and Objects
//
//  Created by Jinwoo on 15/06/2019.
//  Copyright © 2019 Jinwoo Nam. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var color = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    init (){
    
    }
    convenience init(customerChosenColor : String){
        self.init() //very important to set default init
        color = customerChosenColor
    }
}
