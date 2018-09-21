//
//  Employee.swift
//  C0742318_MAD3004_FinalProject
//
//  Created by  Z Angrazy Jatt on 2018-09-16.
//  Copyright © 2018  Z Angrazy Jatt. All rights reserved.
//

import Foundation

// Ref direct access : https://classictutorials.com/2015/07/how-to-get-current-day-month-and-year-in-nsdate-using-swift/

let date = Date() //Ref : https://classictutorials.com
let calender = Calendar.current //Ref : https://classictutorials.com
let currentYear = calender.component(.year , from: date) //Ref : https://classictutorials.com

class Employee : IPrintable
{

    var employeeName : String?
    var employeeType : String?
    var vehicle : Vehicle?
    var employeeID : Int?
    var age : Int?
    
    
    init()
    {
      self.employeeName = String()
        self.employeeID = 0
        self.age = 0
        self.employeeType = String()
       self.vehicle = nil
    }
    init(employeeName:String,employeeID:Int,age:Int,employeeType:String,vehicle:Vehicle?)
    {
        self.employeeName = employeeName
        self.employeeID = employeeID
        self.employeeType = employeeType
        self.age = age
       if let v = vehicle
       {
        self.vehicle = v
        }
       else
       {
        self.vehicle = nil
        }
        
        
    }
    func birthYear() -> Int
    {
        return currentYear - age!
       
    }
    func employeeN() -> String
    {
        return employeeName!
        
    }
    
    
    
     func printMyData()
    {
        print("*************************************************************************")
        
        print(" Employee Name : \(employeeN())\n Employee ID : \(self.employeeID!)\n Birth Year = \(birthYear())\n \(employeeN()) \(self.employeeType!)")
        
        if let v = vehicle
        {
            v.printMyData()
        }
        else{
            print("\(employeeN()) has NO vehicle ! ")
        }
        
    
        
    }
    }
