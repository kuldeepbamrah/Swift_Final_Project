//
//  Car.swift
//  Swift_Final_Project
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Car : Idisplay
{
    var noOfDoors = Int()
    var v = Vehicle()
    var model = String()
    var yearOfMake = String()
    var insurance = Bool()
    
    
    init(noOfDoors : Int,make  : String, plate : String) {
        v.make = make
        v.plate = plate
        self.noOfDoors = noOfDoors
        
        
        
    }
    
    func display()
    {
        
        
    }
    
}
