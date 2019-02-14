//
//  Car.swift
//  Classes
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

enum Color
{
    case red
    case blue
    case black
    case White
}

fileprivate class Hello
{
    
}

class Car
{
var model  : String
    
    var type : String
    
    var speed : Float
    
   var color : Color
    
    var vin : String
    
    init()
        
    {
        self.vin = String()
        self.model = String()
        self.type = String()
        self.color = .blue
        self.speed = 0.0
        
    }
    

func setData()
{
    self.vin = String()
    self.model = String()
    self.type = String()
    self.color = .blue
    self.speed = Float()
}
    
    func display()
    {
        print(self.vin)
        print(self.model)
        print(self.type)
        print(self.color)
        print(self.speed)
        
    }

}

