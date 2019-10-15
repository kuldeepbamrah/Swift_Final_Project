//
//  FixedBasedPartTime.swift
//  Swift_Final_Project
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class FixedBasedPartTime  {
    var fixedAmount:Int!
    var totalPay:Double!
    var employementType:String!
    
    init(fixedAmount:Int,totalPay:Double,employementType:String) {
    
        self.fixedAmount = fixedAmount
        self.totalPay = totalPay
        self.employementType = employementType
    }
    
    
    
}
