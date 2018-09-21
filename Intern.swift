//
//  Intern.swift
//  C0742318_MAD3004_FinalProject
//
//  Created by  Z Angrazy Jatt on 2018-09-16.
//  Copyright © 2018  Z Angrazy Jatt. All rights reserved.
//

import Foundation

class Intern : Employee
{
    var schoolName : String?
    var  wage : Float?
    override init() {
        super.init()
        
        self.schoolName = String()
        self.wage = 0
        
        
    }
    init(employeeName:String , employeeID:Int , schoolName:String? , age:Int , employeeType : String , wage:Float , vehicle : Vehicle?) {
        super.init(employeeName : employeeName , employeeID : employeeID , age : age , employeeType : employeeType , vehicle : vehicle)
        self.schoolName = schoolName
        self.wage = wage
    }
    func internWage() -> Float
    {
        let Int_wage = wage!
        return Int_wage
        
        
    }
    override func printMyData() {
        super.printMyData()
        print(" \(employeeN()) 's school name is = \(self.schoolName!) \n \(employeeN()) 's salary as Intern emplyee is = \(internWage().currency()) \n")
        
    }
}
