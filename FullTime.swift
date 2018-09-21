//
//  Fulltime.swift
//  C0742318_MAD3004_FinalProject
//
//  Created by  Z Angrazy Jatt on 2018-09-16.
//  Copyright © 2018  Z Angrazy Jatt. All rights reserved.
//

import Foundation



class Fulltime : Employee
{
    var fullTimeSalary : Float?
    var bonus : Float?
    override init() {
        super.init()
        
        self.fullTimeSalary = 0.0
        self.bonus = 0
        
        
    }
    init(employeeName:String , employeeID:Int , fullTimeSalary:Float? , age:Int , employeeType : String , bonus:Float , vehicle : Vehicle?) {
        super.init(employeeName : employeeName , employeeID : employeeID , age : age , employeeType : employeeType , vehicle : vehicle)
        self.fullTimeSalary = fullTimeSalary
        self.bonus = bonus
       
    }
    
    
    
    
    func CalSalary() -> Float
    {
        let bon = fullTimeSalary! * (bonus! / 100) + fullTimeSalary!
        return bon
        
        
    }
    func zSalary()
    {
        let bon = fullTimeSalary! * (bonus! / 100) + fullTimeSalary!
        print(bon)
        
        
    }
    
    
    
    override func printMyData() {
        super.printMyData()
       print(" \(employeeN()) 's salary  : \(fullTimeSalary!.currency()) \n Employee is getting Bonus = \(bonus!)% \n \(employeeN())'s full time salary based on \(bonus!)% Bonus is = \(CalSalary().currency()) \n")
    
    }
    
}

