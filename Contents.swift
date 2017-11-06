//: Playground - noun: a place where people can play

import UIKit
//Create a Point struct that has two properties called "X" & "Y" both of which are Doubles
struct Point{
    var x : Double = 2.0
    var y : Double = 5.0
}

var mypoint = Point()
print ("Point :\(mypoint)")



//Create a Line struct that has a "Start" and "End" property both of type Point
struct Line{
    var start =  Point()
    var end = Point()
    
    
    func returnlength() -> Double {
        let length : Double = sqrt((start.x-end.x)*(start.x-end.x)+(start.y-end.y)*(start.y-end.y))
        print ("length of the line:\(length)")
        
    return length
    }
    
}
//Create a Triangle Struct that contains a property called "Points" which is an array of type Point
struct Triangle {
    var Points = [Point]()
}
