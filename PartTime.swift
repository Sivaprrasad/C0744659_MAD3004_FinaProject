//
//  PartTime.swift
//  C0742318_MAD3004_FinalProject
//
//  Created by  Z Angrazy Jatt on 2018-09-16.
//  Copyright © 2018  Z Angrazy Jatt. All rights reserved.
//

import Foundation

class Parttime : Employee
{
    var hours : Double?
    var rate : Double?
    override init() {
        
        super.init()
        
        self.hours = 0.0
        self.rate = 0.0
        
    }
    init(employeeName:String , employeeID:Int , hours:Double? , age:Int , rate:Double? , employeeType : String , vehicle : Vehicle?) {
        super.init(employeeName : employeeName , employeeID : employeeID , age : age , employeeType : employeeType , vehicle : vehicle)
        self.hours = hours
        self.rate = rate
    }
    override func printMyData() {
        super.printMyData()
       
        
    }
}
