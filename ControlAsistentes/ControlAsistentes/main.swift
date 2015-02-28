//
//  main.swift
//  ControlAsistentes
//
//  Created by Developer Cymetria on 28/02/15.
//  Copyright (c) 2015 Cymetria. All rights reserved.
//

import Foundation



var response:String
var people: [Person] = []

do {
    var newPerson = Person()
    newPerson.enterInfo()
    people.append(newPerson)
    newPerson.printInfo()
    println("Desea ingresar otra persona?? (y/n)")
    response = input()
}while(response=="y")

for oneUser in people{
    oneUser.printInfo()
}