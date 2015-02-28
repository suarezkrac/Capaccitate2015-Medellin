//
//  funciones.swift
//  ControlAsistentes
//
//  Created by Developer Cymetria on 28/02/15.
//  Copyright (c) 2015 Cymetria. All rights reserved.
//

import Foundation

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