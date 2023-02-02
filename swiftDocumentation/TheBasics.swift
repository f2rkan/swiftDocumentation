//
//  TheBasics.swift
//  swiftDocumentation
//
//  Created by Ömer Furkan SAĞIR on 1.02.2023.
//

import Foundation

func myFunction() {
    let deneme = 22
    print(deneme)
}

func helloWorld(){
    print("hello world")
}

func varDefination(){
    var varDef = 17
    print(varDef - 1)
}

func letFunc(){
    let letF = 66
    print(letF - 1)
}

func letFuncVariant(){
    let funcVar1 = 11
    let funcVar2 : Double = 30.0
    let funcVar3 = 34.2
    let funcVar4 : Float = 32
    print("variant1:", funcVar1, "variant2:", funcVar2, "variant3:", funcVar3, "variant4:", funcVar4)
}

func anotherType(){
    
    let label = "Genişlik, "
    let width = 80
    let widthLabel = label + String(width) + "m"
    
    print(widthLabel)
}
