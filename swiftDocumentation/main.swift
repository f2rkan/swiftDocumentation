//
//  main.swift
//  swiftDocumentation
//
//  Created by Ömer Furkan SAĞIR on 1.02.2023.
//

import Foundation

    //myFunction()
    //helloWorld()
    //varDefination()
    //letFunc()
    //letFuncVariant()
    //anotherType()
    //anotherType2()
    //includeValues()
    //includeValue()
    //multipleLines()
    //multipleLines2()
    //brackets()
    //parantezler()
    
let individualScores = [10, 50, 55, 499, 500, 70, 99]
var teamScore = 0

for score in individualScores{
    if score > 40{
        teamScore += 4
    } else{
        teamScore += 2
    }
}
print(teamScore)
