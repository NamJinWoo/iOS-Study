//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Jinwoo on 15/06/2019.
//  Copyright © 2019 Jinwoo Nam. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String = "1 Infinite Loop"
    
    override func drive() {
        super.drive()
        
        print("driving towards " + destination)
        
    }
    
}
