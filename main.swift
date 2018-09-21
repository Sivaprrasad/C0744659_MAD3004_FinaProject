//
//  main.swift
//  C0742318_MAD3004_FinalProject
//
//  Created by  Z Angrazy Jatt on 2018-09-16.
//  Copyright © 2018  Z Angrazy Jatt. All rights reserved.
//

import Foundation

// Fulltime Employee

var fvehicle = Motorcycle(make : "Jan 2018" , plate: "Canada 79" , topSeed: 150 , seats: 2 , color: "Z-Black") // vehicle status

var ftime = Fulltime(employeeName : "Shiva" , employeeID : 1001 , fullTimeSalary : 2500 , age : 22 , employeeType : "is full time Employee" , bonus : 10.5 , vehicle : fvehicle)

 ftime.printMyData()

// Commission Based PartTime Employee

var commisionvehicle = Car(make : "July 2008" , plate: "Brampton On ^ 87" , topSeed: 220 , seats: 2 , color: "SilverGold") // vehicle status

var cbased = CommissionBasedPartTime(employeeName : "Preetwinder" , employeeID : 2002 , hours : 30, age : 25 , rate : 15, employeeType : "is Commission based part time Employee" , commission : 13.5 , vehicle : commisionvehicle)

cbased.printMyData()

// Fix Based PartTime Employee

var fixBasedvehicle = Motorcycle(make : "Jan 2018" , plate: "Canada 0001" , topSeed: 150 , seats: 1 , color: "Black-Red") // vehicle status

var fbased = FixedBasedPartTime(employeeName : "Amrik Singh Sidhu" , employeeID : 3003 , hours : 10, age : 23 , rate : 30, employeeType : "is fix based part time Employee" , fixAmount : 40 , vehicle : fixBasedvehicle)

fbased.printMyData()

var internStu = Intern(employeeName : "Raman Sidhu" , employeeID : 4004 , schoolName : "Lambton College of Toronto", age : 19, employeeType : "is Intern Employee", wage : 1000 , vehicle : nil)

internStu.printMyData()

// Display sum of salaries
// http://iandundas.com/blog/2016/6/14/swift-basics-reduce

let z1 = ftime.CalSalary()
let z2 = cbased.CalCommissionPartTime()
let z3 = fbased.CalFixAmount()
let z4 = internStu.internWage()

let myArray : [Int] = [Int(z1) , Int(z2) , Int(z3) , Int(z4)]
var total: Int = 0

myArray.forEach
    {
    value in total = total + value
    }
print("Total PayRoll is = \(total.currencyI())")












