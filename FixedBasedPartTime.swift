//
//  FixedBasedPartTime.swift
//  C0742318_MAD3004_FinalProject
//
//  Created by  Z Angrazy Jatt on 2018-09-16.
//  Copyright © 2018  Z Angrazy Jatt. All rights reserved.
//

import Foundation

class FixedBasedPartTime : Parttime
{
    var fixAmount : Double?
    
    override init() {
        
        super.init()
        
        self.fixAmount = 0.0
        
    }
    init(employeeName:String , employeeID:Int , hours:Double? , age:Int , rate:Double? , employeeType : String , fixAmount : Double? , vehicle : Vehicle?) {
        super.init(employeeName : employeeName , employeeID : employeeID , hours : hours, age : age , rate : rate, employeeType : employeeType , vehicle : vehicle)
        self.fixAmount = fixAmount
        
    }
    func CalFixAmount() -> Double
    {
        let fixA = ( rate! * hours! ) + fixAmount!
        return fixA
        
        
    }
    
    override func printMyData() {
        super.printMyData()
        print(" Employee is working hours = \(hours!) \n Employee is working rate = \(rate!) \n Employee is getting fixed amount = \(fixAmount!) \n \(employeeN())'s part time fix based salary is = \(CalFixAmount().Currency())\n")
        
    }
}
