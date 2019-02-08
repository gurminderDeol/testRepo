//
//  main.swift
//  w2019sample
//
//  Created by MacStudent on 2019-02-07.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")
var t=5;
var n:Int = 10
for i in  1...n
{
    //var mul=t*i
    print("\(t) * \(i) = \(t*i)")
    
}
for i in 1...n
{
    if(i==5)
    {
    for j in 1...n
    {
        print("\(i)*\(j)=\(i*j)")
    }
    }
}
var _ = 100
var p=(100,200,300)
print(p.0)
var q=(a: 10,b: 20)
print(q.a)
var r=(a:10,x:(100,100),(1000,2000))
print(r.x.0,r.2.1)
var m=p
var(_,xn)=q
print(xn)
var (x0,x1,x2)=p
print(x0,x1,x2)

var 😂="hello"
print(😂)
