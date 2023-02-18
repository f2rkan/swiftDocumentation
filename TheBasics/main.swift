//
//  main.swift
//  TheBasics
//
//  Created by Ömer Furkan SAĞIR on 16.02.2023.
//

import Foundation

//let maximumMemberOfLoginAttemps = 10
//let welcomeMessage = "Hello"
//
//print("max: \(maximumMemberOfLoginAttemps) ve mesajımız: \(welcomeMessage)")
//MARK: değişken ve sabit bildirimi-
//var x = 1, y = 0.1, z = 4.5
//print("x: \(x), y: \(y), z: \(z)")
//MARK: tek satırda çok değişken-
//var varInt: Int
//let letString: String = "deneme"
//varInt = 5
//print(varInt, letString)

//var varDouble: Double
//varDouble = 32.1
//print(varDouble)
//MARK: type annotations-
//var red, green, black: Double
//red = 1
//green = 44.3
//black = 22.1
//print(red, green, black)
//MARK: type annotations-
//let deneme, deneme2, deneme3: Int
//deneme = 22
//print(deneme)
//deneme2 = 34
//print(deneme2)
//MARK: type annotations-
//let 🗿: String = "stone"
//print(🗿)
//MARK: type annotations-
//let Swift: String = "deneme"
//print(Swift)
//MARK: type annotations-
//var friendlyWelcome: String = "Hello"
//friendlyWelcome = "Merhaba"
//print(friendlyWelcome)
//MARK: type annotations-
//let `if`: String
//`if` = "deneme"
//print(`if`)
//MARK: type annotations-
//var someValue: Int = 22
//print(someValue, terminator: "\n")
//MARK: print(_seperator:terminator:) tanımlaması ile default olarak konsola çıktı veririz bu yüzden normalde belirtmeye gerek duymayız ama satır sonunu aktifleştirmek istemiyorsak;
//MARK: print(varName, terminator: "") şeklinde bir çağrıyı kullanmalıyız.-
//let enterP: String
//enterP = "enterpolasyon"
//print("şu an bir string \(enterP) örneği yapılmaktadır.")
//MARK: string enterpolasyonu-
/*deneme metni
 /*yine bir deneme içi
  bu da farklı bir deneme satırı*/
 son satır ve aradaki fark default boşluk karakteri olarak görünüyor*/
//MARK: çok satırlı yorum örneği-
//var semicolonDeneme: String = "semicolon örneği"; print(semicolonDeneme)
//let 🥊: String = "kick-boks"; print(🥊)
//MARK: semicolon örneği-
//var intDeneme: UInt = 1
//var intDeneme2: UInt8 = 2
//var intDeneme3: UInt16 = 3
//var intDeneme4: UInt32 = 4
//var intDeneme5: UInt64 = 5
//print(intDeneme, intDeneme2, intDeneme3, intDeneme4, intDeneme5)
//MARK: Swift'te, 8, 16, 32 ve 64 bit'lik integer tiplemesi vardır.-
//let minValue = UInt.min
//let maxValue = UInt.max
//let minValue16 = UInt16.min
//let maxValue16 = UInt16.max
//let minValue8 = UInt8.min
//let maxValue8 = UInt8.max
//print("default min: \(minValue); default max: \(maxValue); ",
//      "16 bitlik minValue: \(minValue16); 16 bitlik maxValue: \(maxValue16)",
//      "8 bitlik minValue: \(minValue8); 8 bitlik maxValue: \(maxValue8)");
//Dikkat edilecek nokta: print fonksiyonu kullanılırken alt satıra inmen gerektiğinde üst satırda virgül bırakman gerekiyor.
//MARK: integer tipindeki minValue ve maxValue-
//MARK: Swift'te bizim int türünün türevlerini belirten 8-16-32-64 bitlik versiyonlarını kullanmak için özelleşmiş yapıları kullanmamızı şart koşan bir durum yoktur; platformun 32-bit ve 64-bitlik durumuna göre otomatik bir tanımlama yapılır ve burada bizim direkt müdahalemize gerek kalmaz.
//MARK: -Float türleri; Swift'te iki tane float türü vardır; İlki 64-bit boyutunda olan Double; ikincisi ise 32-bit boyutunda olan Float.-
//let typeInference = 3 + 3.22111
//print(typeInference)
//Double'a çevrildi
//MARK: Swift dilinde type inference isimli bir kavram vardır; bu kavram, değişkenleri başlattığımız gibi kullanmamızı ve buradaki tipin derleyici tarafından otomatik olarak verilmesini içeren bir yapıdır. bu da bize type-safety'nin ötesinde bir kullanım kolaylığı sağlar, çünkü belirlediğimiz türün dışına çıkamayız ve sürekli değişkenlerin türünü belirtmemize gerek kalmaz-
//MARK: numeric-literals örnekleri;
/*
 1. ön eki olmayan direkt ondalık sayı (decimal)
 2. 0b ön eki olan binary sayı
 3. 0o ön eki olan sekizlik bir sayı (octal)
 4. 0x ön eki olan on altı bitlik bir sayı (hexadecimal)
 */
