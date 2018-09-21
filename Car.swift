//
//  Car.swift
//  C0742318_MAD3004_FinalProject
//
//  Created by  Z Angrazy Jatt on 2018-09-16.
//  Copyright © 2018  Z Angrazy Jatt. All rights reserved.
//

import Foundation
class Car : Vehicle
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
    
    init(make:String , plate:String , topSeed:Float? , seats:Int? , color:String)
        
    {
        super.init(make : make , plate: plate)
        self.topSpeed = topSeed
        self.color = color
        self.seats = seats!
        
    }
    
    
   override func printMyData()
    {
        print("Emplyee has a Car:- \n Make of Car is = \(make!) \n plate of Car is = \(plate!) \n Color of Car is = \(color!) \n This Car is = \(seats!) seated")
    }
}
