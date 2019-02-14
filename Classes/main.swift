//
//  main.swift
//  Classes
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")


var p1 = Person()

p1.setData()
p1.display()


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

var c1 = Car()

c1.vin = "2t45DSRTYT987"
c1.model = "toyota"
c1.color = .blue
c1.type = "corolla"
c1.speed = 70.0

c1.display()

struct Employee
{
    var eid : Int
    var enm: String
    var Salary :Float
    
    func display()
    {
        print(self.eid)
        print(self.enm)
        print(self.Salary)
    }
}

var e1 = Employee(eid: 1, enm: "Ash rai", Salary:1200.00)

e1.display()

var i : Int = 100
var a : Int

a = i
a = 200
print(i,a)


var e2 = e1
e2.eid = 200
e2.display()













