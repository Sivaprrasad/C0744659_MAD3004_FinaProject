//
//  Vehicle.swift
//  C0742318_MAD3004_FinalProject
//
//  Created by  Z Angrazy Jatt on 2018-09-16.
//  Copyright © 2018  Z Angrazy Jatt. All rights reserved.
//

import Foundation
class Vehicle : IPrintable
{
    var make : String?
    var plate : String?
    init() {
        
        self.make = String()
        self.plate = String()
        
    }
    init(make:String,plate:String)
    {
        self.make = make
        self.plate = plate
       
}
    
    
    
    func printMyData()
    {
        print("Make of Car is = \(make!) \n plate of Car is = \(plate!)")
    }
}
