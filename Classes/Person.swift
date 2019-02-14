//
//  Person.swift
//  Classes
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Person
{
    var pid : Int = 0
    var fname : String!
    var lname : String?
    
    func setData()
        
    {
        
        fname = "pritesh"
        lname = "patel"
        
    }
    
    func display()
    {
        print(pid)
        //print(fname)
        // print(lname!)
        
        let l = lname ?? "patel"
        
        if let f = fname, let l = lname
        {
            
            let s = fname + " " + l
            
            print(s)
        }
        
        print(lname)
        
    }
    
}
