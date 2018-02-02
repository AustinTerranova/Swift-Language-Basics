//
//  main.swift
//  Swift Language Basics
//
//  Created by Austin Terranova on 2/2/18.
//  Copyright © 2018 Austin Terranova. All rights reserved.
//

import Foundation


let sample1: UInt8 = 0x3A
let sample2: UInt8 = 58
var heartRate = 85
var deposits = 135002796
let acceleration = 9.800
var mass = 14.6
var distance = 129.763001
var lost = true
var expensive = true
var choice = 2
let integral = "\u{222B}"
let greeting = "Hello"
var name = "karen"
var age = 0

if sample1 == sample2 {
    print("the statements are equal")
}
else {
    print("the samples are not equal")
}

if heartRate>=40 || heartRate<=80 {
    print("heart rate is normal")
}
else {
    print("heart rate is not normal")
}

if deposits >= 100000000 {
    print("you are exceedingy wealthy.")
}
else {
    print("Sorry you are poor")
}

var force = mass * acceleration

print("force =", force)

print(distance, "is the distance")

if lost == true && expensive == true {
    print("I am really sorry! I will get the manager.")
}
else if lost == false && expensive == false {
    print("Here is a coupon for 10% off")
}

switch choice {
    case 1:
        print("your choice is 1")
        break
    case 2:
        print("your choice is 2")
        break
    case 3:
        print("your choice is 3")
        break
    default:
        print("unknown choice")
        break
}

print(integral,"is an integral")


for i in 5...10 {
    print ("i =",i)
}

while age <= 6 {
    print("age=",age)
    age += 1
}

print(greeting, name)




