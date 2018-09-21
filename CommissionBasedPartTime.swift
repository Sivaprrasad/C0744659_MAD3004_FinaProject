//
//  CommissionBasedPartTime.swift
//  C0742318_MAD3004_FinalProject
//
//  Created by  Z Angrazy Jatt on 2018-09-16.
//  Copyright © 2018  Z Angrazy Jatt. All rights reserved.
//

import Foundation
class CommissionBasedPartTime : Parttime
{
    var commission : Double?
    
    override init() {
        
        super.init()
        
        self.commission = 0.0
        
    }
    init(employeeName:String , employeeID:Int , hours:Double? , age:Int , rate:Double? , employeeType : String , commission : Double? , vehicle : Vehicle?) {
        super.init(employeeName : employeeName , employeeID : employeeID , hours : hours, age : age , rate : rate, employeeType : employeeType , vehicle : vehicle)
        self.commission = commission
        
    }
    func CalCommissionPartTime() -> Double
    {
        let commiss = ( rate! * hours! ) + (commission!*rate! * hours!/100)
        return commiss
        
    
    }
    
    override func printMyData() {
        super.printMyData()
        print(" Employee is working hours = \(hours!) \n Employee is working rate = \(rate!) \n Employee is getting Commission = \(commission!)% \n \(employeeN())'s part time Commission based salary is = \(CalCommissionPartTime().Currency())\n")
        
    }
}


