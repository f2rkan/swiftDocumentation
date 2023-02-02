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

func anotherType2(){
    let label = "Bu bir deneme label'ıdır ve bu label "
    let labelCount = label.count
    let labelCountView = label + String(labelCount) + " karakterden oluşmaktadır."
    
    print(labelCountView)
}

func includeValues(){
    let apple = 5
    let orange = 7
    
    let label = "benim, \(apple) elmam ve \(orange) portakalım var."
    print(label)
    
    let multiValuesLabel = "benim, \(apple + orange) meyvem var."
    print(multiValuesLabel)
}

func includeValue(){
    let name = "Ömer Furkan"
    let surname = "SAĞIR"
    
    print("Bu kişinin tam adı: \(name + " " + surname)")
}
/*
func multipleLines(){
    let apples = 7
    let oranges = 3
    let quotation = """
    I said "I have \(apples) apples."
    
    And then I said "I have \(apples + oranges) pieces of fruit."
    """
        
    print(quotation)
}
*/

func multipleLines(){
    let apples = 2
    let oranges = 6
    
    let quotation = """
Diyorum ki "\(apples)" elmam ve "\(oranges)" portakalım var.
ve toplam \(apples + oranges) meyvem var.
"""
    
    print(quotation)
}

func multipleLines2(){
    let age = 27
    let name = "Ömer Furkan"
    
    let info = """
\(name) isimli kişi,
\(age) yaşındadır.
"""
    print(info)
}

func brackets(){
    var fruits = ["strawberries", "limes", "tangerines"]
    fruits[1] = "grapes"
    
    var occupations = [
        "Malcolm": "Captain",
        "Kaylee": "Mechanic",
    ]
    occupations["Jayne"] = "Public Relations"
    
    print(fruits)
    print(occupations)
    print(fruits[2])
    print(occupations["Kaylee"])
}

func parantezler(){
    var meyveler = ["elma", "limon", "çilek"]
    meyveler[2] = "armut"
    
    var meslekler = [
        "Ömer": "Software Engineer",
        "Furkan": "Artist"
    ]
    meslekler["Bahadır"] = "Havacı"
    
    print(meyveler)
    print(meyveler[1])
    print(meslekler)
    print(meslekler["Bahadır"])
    
    meyveler.append("Böğürtlen")
    print(meyveler)
}

func emptyArrayAndDictionary(){
    let emptyArray: [String] = []
    let emptyDictionary: [String: Float] = [:]
}

/*
 let individualScores = [75, 43, 103, 87, 12]
 var teamScore = 0
 for score in individualScores {
     if score > 50 {
         teamScore += 3
     } else {
         teamScore += 1
     }
 }
 print(teamScore)
 */


