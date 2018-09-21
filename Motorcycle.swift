//
//  Motorcycle.swift
//  C0742318_MAD3004_FinalProject
//
//  Created by  Z Angrazy Jatt on 2018-09-16.
//  Copyright © 2018  Z Angrazy Jatt. All rights reserved.
//

import Foundation

class Motorcycle : Vehicle
{
    var topSpeed : Float?
    var color : String?
    var seats : Int?
    override init() {
        super.init()
        
        self.topSpeed = 0
        self.color = String()
        self.seats = 0
        
    }
    
    init(make:String , plate:String , topSeed:Float? , seats:Int? , color:String?)
        
    {
        super.init(make : make , plate: plate)
        self.topSpeed = topSeed
        self.color = color!
        self.seats = seats!
        
    }
    
    
    override func printMyData()
    {
        print("Employee has a Motorcycle:- \n Make of Motorcycle is = \(make!) \n plate of Bike is = \(plate!) \n Color of Bike is = \(color!) \n This MotorBike is = \(seats!) seated")
    
    }
}
