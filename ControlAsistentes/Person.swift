//
//  Person.swift
//  ControlAsistentes
//
//  Created by Developer Cymetria on 28/02/15.
//  Copyright (c) 2015 Cymetria. All rights reserved.
//

import Foundation

class Person{
    var firstName = ""
    var lastName = ""
    var age = 0
    
    func changeFirstName(newFirstName:String){
        firstName = newFirstName
    }
    
    func input() -> String {
        let keyboard = NSFileHandle.fileHandleWithStandardInput()
        let inputData = keyboard.availableData
        let rawString = NSString(data: inputData, encoding: NSUTF8StringEncoding)
        if let string = rawString{
            return string.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceAndNewlineCharacterSet())
        }
        else{
            return "Texto Invalido"
        }
    }
    
    func enterInfo(){
        println("Cual es tu primer nombre?")
        firstName = input()
        println("\(firstName), Cual es tu Apellido?")
        lastName = input()
        println("\(firstName) \(lastName), cuantos años tienes?")
        
        let userAge = input().toInt()
        if let number = userAge{
            age = number
        }
    }
    
    func printInfo(){
        println("\(firstName) \(lastName) tiene \(age) años")
    }
}