//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Jinwoo on 15/06/2019.
//  Copyright © 2019 Jinwoo Nam. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String? //this can contain nil value
    
    override func drive() {
        super.drive()
        if let userSetDestination = destination {
            print("driving towards " + destination!) //this means it is never empty
            print("driving towards " + userSetDestination) //this means it is never empty
        }
    }
    
}
