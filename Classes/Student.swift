//
//  Student.swift
//  Classes
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


class Student
{
    var sid : Int
    var fname : String
    var lname : String
    
    
    init ()
    {
        sid = 0
        fname = String()
        lname = String()
    }
    
    init(sid:Int,fname: String,lname : String)
    {
        self.sid = sid
        self.fname = fname
        self.lname = lname
    }
    
    func display()
    {
        print("student id: \(self.sid)")
        print("student firstname : \(self.fname)")
        print("student lastname : \(self.lname)")
    }
}

