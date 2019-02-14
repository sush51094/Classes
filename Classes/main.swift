//
//  main.swift
//  Classes
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

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

var p1 = Person()

p1.setData()
p1.display()














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

var s1 = Student()
s1.display()

s1.sid = 100
s1.fname = "pritesh"
s1.lname = "patel"

s1.display()

let s2 = Student(sid:11, fname: "sushmitha",lname: "varma")
s2.display()


var studentArray = [Student]()

studentArray.append(s1)
studentArray.append(s2)

for s in studentArray
{
    s.display()
}
