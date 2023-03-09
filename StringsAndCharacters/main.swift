//
//  main.swift
//  StringsAndCharacters
//
//  Created by Ömer Furkan SAĞIR on 25.02.2023.
//

import Foundation

/*
 Swift dilindeki String veri tipi, Foundation kütüphanesindeki NSString sınıfıyla bir köprü (bridge) oluşturur. Ayrıca, Foundation kütüphanesi String veri tipine ait olmayan NSString sınıfına ait yöntemleri ortaya çıkarmak için String veri tipini genişletir.

 Bu özellik, Foundation kütüphanesini içe aktardığınızda NSString sınıfına ait yöntemlere String veri tipinde doğrudan erişebileceğiniz anlamına gelir. Bu sayede, örneğin bir NSString nesnesinin harf sayısını hesaplamak için NSString sınıfının "length" yöntemini String veri tipindeki bir değişken üzerinde doğrudan kullanabilirsiniz.

 Örneğin, aşağıdaki örnek kodda Foundation kütüphanesi içe aktarıldıktan sonra String veri tipi ile "length" yöntemi kullanılır:
 
 import Foundation

 let stringExample = "Swift, yazılım geliştirme için harika bir dil!"

 let characterCount = stringExample.length
 print("Karakter sayısı: \(characterCount)")

 Bu kodda, Foundation kütüphanesi içe aktarıldıktan sonra, String veri tipinde "length" yöntemi kullanılarak karakter sayısı hesaplanır ve ekrana yazdırılır.
 
 */

//çok satırlı String örneği

//let multiLines = """
//bu bir deneme String'inin ilk satırı
//bu ikinci satırı
//bu da üçüncü satırı
//"""
//print(multiLines)

//let deneme = """
//String enterpolasyonuna gerek kalmadan \
//satırların farklı olduğunun ayırdıyla
//bir "çoklu satır String" örneği yapıyorum
//"""
//print(deneme)
//backslash koyulan durumda satır sonu olmadığı vurgulanır ve satır devam eder.
//MARK: -d-
//let deneme = """
//
//
//
//bu, boşluklu bir deneme örneği\
//
//"""
//print(deneme)
//MARK: bütün boş satırların başına backslash koyduğumuz senaryoda boşluklar ortadan kalkar.-
//let deneme2 = """
//     bu bir deneme yazısıdır
//
//bu da ikinci dolu satır
//"""
//print(deneme2)
//MARK: -String Literals'daki Özel Karakterler:
/*
    //
    \0 null karakter
    \t tab
    \n line feed
    \r carriage return -> bir metin satırının başına dönüş yapmak için kullanılır
    \" çift tırnak işareti
    \' tek tırnak işareti
    \u{n} -> unicode değerlerini kullanarak örneğin emojiyi text olarak yazıp bunun emoji haline dökülmesi işine yarar
 */
//print("hello world\r", terminator: "")
//print("deneme")

//let thumbsUp = "\u{1F44B}"
//print("Merhaba, dünya! \(thumbsUp)")

//let wiseWords = "\"Imagination is more important than knowledge\" - Einstein"
//let dollarSign = "\u{24}"        // $,  Unicode scalar U+0024
//let blackHeart = "\u{2665}"      // ♥,  Unicode scalar U+2665
//let sparklingHeart = "\u{1F496}" // 💖, Unicode scalar U+1F496

//print("wiseWords: \(wiseWords)\ndollarSign: \(dollarSign)\nblackHeart: \(blackHeart)\nsparklingHeart: \(sparklingHeart)")

//let wiseWords: String = "\"bu bir deneme alıntısıdır\" -Einstein"
//let dollarSign: String = "\u{24}"
//let blackHeart: String = "\u{2665}"
//print(blackHeart)

//let threeDoubleQuotationMarks = """
//Escaping the first quotation mark \""
//Escaping all three quotation marks \"\"\"
//"""
//print(threeDoubleQuotationMarks)

//let threeMoreDoubleQuotationMarks = #"""
//Here are three more double quotes: """
//"""#
//print(threeMoreDoubleQuotationMarks)

//let three = #"""
//bu bir üçlü tırnak denemesidir"""
//"""#
//print(three)
//MARK: -d-
//let MoreQuatationMarks = #"""
//"bu bir deneme output'udur""/"/"/"\"\"\"
//"""#
//print(MoreQuatationMarks)

//let deneme22 = """
//bu bir deneme string'idir"\"\"\"\"\"\"\"\"
//"""
//print(deneme22)

//var deneme: String = ""
//print(deneme)
//MARK: -initializing an empty string
//var stringDeneme = String()
//print(stringDeneme)
//var emptyString: String = ""
//if emptyString.isEmpty{
//    print("içerik boş")
//}else{
//    print("dolu içerik")
//}
//MARK: -string mutability
//var variableString = "Horse"
//variableString += " and carriage"
//print(variableString)

//compile-time error
//let constantString = "Highlander"
//constantString += " and another highlander"
//MARK: Stringler veri türleri olarak geçer.-
//let deneme2 = #"""
//bu bir deneme string'idir""""""""""""
//"""#
//print(deneme2)
//MARK: -d-
//boş string başlatma syntax'ı:
//let emptyString = ""
////ya da
//var bosString = String()
////bu daha profesyonel
//print(emptyString, bosString)
//MARK: d-
//MARK: Değiştirilebilir String:
//let ile tanımlı ise değiştirilemez; var ile tanımlı ise değiştirilebilir. kitap da bunu konu edinmiş.
//var variableString = "Atlar"
//variableString += ", sadık hayvanlardır."
//print(variableString)
//MARK: let ile tanımlı String'i değiştirmeye çalışırsan compile-time hatası alırsın-
//MARK: Stringler bir değer türüdür; Integer da değer türlerinden biridir; değer türü demek, bu türlerde yeni bir değer oluşturur ve bu değeri atarsanız, orijinal değer yerine bir kopya üzerinde işlem yapılır. Bu işlem, performans için gerekli görülmüştür ve gerçek taşımanın sadece gerekli duruma özel olmasını sağlar.

//MARK: -WORKING WITH CHARACTERS:
//for character in "Dog🏂"{
//    print(character)
//}

//let catCharacters: [Character] = ["C", "a", "t", "!", "😼"]
//let catString = String(catCharacters)
//print(catString)

//let dogCharacters: [Character] = ["D", "o", "g", "!", "🐶"]
//let printDog = String(dogCharacters)
//print(printDog)

//MARK: -Birleştirici Stringler ve Karakterler (Concatenating Strings and Characters):
//String değerleri, yeni bir String değeri oluşturulmak üzere birleştirilebilir veya eksiltilebilir:
//let name = "Ömer Furkan"
//let surname = "SAĞIR"
//var nameAndSurname = name + " " + surname
//print(nameAndSurname)

//let string1 = "hey"
//let string2 = "there"
//var contDeneme = "look over " + string2
//print(contDeneme)
//MARK: -Bir string türüne append() fonksiyonuyla da karakter eklemesi yapılabilir:
//let exclamationMark: Character = "!"
//contDeneme.append(exclamationMark)

//let appendUsing: Character = ","
//var appendDeneme = "Ömer"
//appendDeneme.append(appendUsing)
//print(appendDeneme)
//MARK: Bir Karakter değerinin yalnızca tek bir karakter içermesi gerektiğinden, mevcut bir Character değişkenine String veya Character ekleyemezsiniz.
//MARK: -Build Failed
//var appendUsing2: Character = "!"
//appendUsing2 += "deneme"
//print(appendUsing2)
//MARK: append()-
//MARK: Daha uzun bir dizenin satırlarını oluşturmak için çok satırlı dize değişmezleri kullanıyorsanız, dizedeki her satırın son satır da dahil olmak üzere bir satır sonuyla bitmesini istersiniz:
//let badStart = """
//one
//two
//"""
//let end = """
//three
//"""
//print(badStart + end)
// Prints two lines:
// one
// twothree

//let goodStart = """
//one
//two
//
//"""
//print(goodStart + end)
//Prints three lines:
//one
//two
//three

//MARK: -örnek tekrarı
//let badStart = """
//bir
//iki
//"""
//let end = """
//üç
//"""
//let bas = badStart + end
//print(bas)

//let badStart = """
//bir
//iki
//
//"""
//let end = """
//üç
//"""
//let bas = badStart + end
//print(bas)
//MARK: -String Enterpolasyonu
//Bir String içinde değişkenlerin ve sabitlerin kullanılmasına denir; bunu ters slash ile sağlarız:
//let multiplier = 3
//let message = "\(multiplier) ile 5'in toplamı: \(multiplier + 5)"
//print(message)
//let message = "\(multiplier) kere 2.5 = \(Double(multiplier) * 2.5)"
//print(message)

//Değişkensiz ve sabitsiz işlem de yaptırabiliriz:
//print("3 kere 7 = \(3*7)")
//print(#"bu output'ta enterpolasyon etkisiz hale getirildi: \(multiplier)"#)
//MARK: enterpolasyonun etkisiz hâle getirilmesi-
//MARK: Etkisiz hâle getirilen enterpolasyonun tekrar aktifleştirilmesi:
//print(#"tekrar deneme \#(multiplier)"#)
//MARK: enterpolasyon işlemleri-
//MARK: Unicode konusu:
/*
 Unicode, farklı yazı sistemlerinde metni kodlamak, temsil etmek ve işlemek için uluslararası bir standarttır.
 Herhangi bir dildeki hemen hemen her karakteri standartlaştırılmış bir biçimde temsil etmenizi ve bu karakterleri metin dosyası veya web sayfası gibi harici bir kaynağa okuyup yazmanızı sağlar.
 Swift'in String ve Karakter türleri, bu bölümde açıklandığı gibi tamamen Unicode uyumludur.
 */

//let denemeString: [Character] = ["C", "A", "T", "!", "🗿"]
//var denemeSt = String(denemeString)
//print(denemeSt)

//MARK: Swift'te Unicode Örneği: LATIN SMALL LETTER A ("a") için U+0061-
//MARK: Genişletilmiş Grafem Kümesi:
/*
 Swift'in Karakter türünün her örneği, tek bir genişletilmiş grafem kümesini temsil eder.
 Genişletilmiş grafem kümesi, (birleştirildiğinde) tek bir insan tarafından okunabilir karakter üreten bir veya daha fazla Unicode skaler dizisidir.
 */

//let eAcute: Character = "\u{E9}" // é
//let combinedEAcute: Character = "\u{65}\u{301}" //é
//print(eAcute)
//print(combinedEAcute)

//let precomposed: Character = "\u{D55C}"                  // 한
//let decomposed: Character = "\u{1112}\u{1161}\u{11AB}"
//print(precomposed)
//print(decomposed)

//let enclosedEAcute: Character = "\u{E9}\u{20DD}"
//let regionalIndicatorForUS: Character = "\u{1F1FA}\u{1F1F8}"
//print(enclosedEAcute)
//print(regionalIndicatorForUS)
//
//let EnglandFlag: Character = "\u{1F3F4}\u{E0067}\u{E0062}\u{E0065}\u{E006E}\u{E0067}\u{E007F}"
//print(EnglandFlag)
//MARK: Unicode Examples-
//MARK: Counting Characters
//var word = "cafe"
//print("the number of characters in \(word) is \(word.count)")
//word += "\u{1112}\u{1161}\u{11AB}"
//print(word)
//print("the number of characters in \(word) is \(word.count)")
//MARK: -d-
//MARK: Accessing And Modifying a String:
//Bir dizeye yöntemleri ve özellikleri aracılığıyla veya alt simge sözdizimini kullanarak erişip değiştirirsiniz.
//Bir String'e, fonksiyonları ve özellikleri aracılığıyla veya alt simge sözdizimini kullanarak erişip değiştirebilirsin. //Subscript syntax
//Her String değerinin, String'teki her Character'in konumuna karşılık gelen ilişkili dizin türü olan String.Index vardır.

//let deneme = "Hello"
//if let index = deneme.firstIndex(of: "e") {
//    let distance = deneme.distance(from: deneme.startIndex, to: index)
//    print(distance) // çıktı: 1
//}

//let deneme = "Hello"
//if let index = deneme.firstIndex(of: "e"){
//    let distance = deneme.distance(from: deneme.startIndex, to: index)
//    print(distance)
//}

let greeting = "Guten Tag!"
//print(greeting[greeting.startIndex])
//// G
//print(greeting[greeting.index(before: greeting.endIndex)])
//// !
//print(greeting[greeting.index(after: greeting.startIndex)])
//// u
//let index = greeting.index(greeting.startIndex, offsetBy: 7)
//print(greeting[index])
// a

//let greeting = "Guten Tag!"
//print(greeting[greeting.startIndex])
//print(greeting.index(before: greeting.endIndex))
//let index = greeting.index(greeting.startIndex, offsetBy: 7)
//print(index)

//greeting[greeting.endIndex] compile-time error
//greeting.index(after: greeting.endIndex) compile-time error

//Bir String'teki tüm karakterlere erişmek için indices özelliğini kullanırsın:

//for index in greeting.indices{
//    print("\(greeting[index]) ", terminator: "")
//}

//for index in greeting.indices {
//    print("\(greeting[index])", terminator: "")
//}

/*
 Collection protokolünü benimseyen herhangi bir türde, örneğin String, Array, Dictionary ve Set gibi koleksiyon türlerinde, startIndex ve endIndex özellikleri ile index(before:), index(after:) ve index(_:offsetBy:) metodları kullanabilirsin.
 */
//MARK: -startIndex ve endIndex örneği

//let myArray = [1, 2, 3, 4, 5]
//
//print(myArray.startIndex) //output = 0
//print(myArray.endIndex) //output = 5
//MARK: d-
//MARK: index(before:), index(after:) ve index(_:offsetBy:) Örneği:

//let myString: String = "Hello World!"
//
//let index1 = myString.index(before: myString.endIndex)
//let index2 = myString.index(after: myString.startIndex)
//let index3 = myString.index(myString.startIndex ,offsetBy: 6)
//
//print(myString[index1]) //!
//print(myString[index2]) //e
//print(myString[index3]) //W
//
//let index11 = myString.index(before: myString.endIndex)
//let char1 = myString[index11]
//print(char1) // çıktı: d

//index(before:)'da endIndex kullandık, çünkü endIndex en son elemanın index'ine işaret ediyordu ve bu sayede en sondan bir önceki, yani ! karakterini aldık;
//index(after:)'da startIndex kullandık, çünkü after, sonraki elemana işaret eder ve endIndex kullanmış olsaydık compile-time hatası alacaktık, çünkü en son elemanın sonraki elemanına ulaşım söz konusu olmaz.
//before ile after arasındaki fark: before, direkt en son index'in bir öncekini döndürüyor ama String'in karakterleri arasında default olarak boşluk var; yani endIndex, boş bir index'e işaret ediyorken, after, bir sonraki + bir sonraki yapıyor.
//before: son - 1
//after: baş + 1
//MARK: d-
//MARK: -Inserting and Removing:
//var welcome = "hello"
//welcome.insert("!", at: welcome.endIndex)
//// welcome now equals "hello!"
//print(welcome)
//welcome.insert(contentsOf: " there", at: welcome.index(before: welcome.endIndex))
//// welcome now equals "hello there!
//print(welcome)

//var welcome = "hello"
//welcome.insert("!", at: welcome.endIndex)
//print(welcome) //hello!
//
////index(before: ve after: için bol egzersiz yap
////ünlem sona geldi
//welcome.insert(contentsOf: " there", at: welcome.index(before: welcome.endIndex))
//print(welcome) //hello there!

var welcome = "merhaba benim adım Ömer"
//welcome.insert("?", at: welcome.endIndex)
//print(welcome)
//
//welcome.insert(contentsOf: ", nasılsın", at: welcome.index(before: welcome.endIndex))
//print(welcome)
//MARK: insert examples-
/*
 --Belirtilen bir dizindeki bir String'ten tek bir karakteri kaldırmak için remove(at:) yöntemini kullan;
 --Belirli bir aralıktaki bir alt dizeyi kaldırmak için removeSubrange(_:) yöntemini kullanın:
 */
//welcome.remove(at: welcome.index(before: welcome.endIndex))
//// welcome now equals "hello there"
//
//let range = welcome.index(welcome.endIndex, offsetBy: -6)..<welcome.endIndex
//welcome.removeSubrange(range)
//// welcome now equals "hello

//welcome.remove(at: welcome.index(before: welcome.endIndex))
//let range = welcome.index(welcome.endIndex, offsetBy: -6)..<welcome.endIndex
//welcome.removeSubrange(range)
//
//print(welcome)

//welcome.remove(at: welcome.index(before: welcome.endIndex))
//print(welcome)

//let range = welcome.index(welcome.endIndex, offsetBy: -6)..<welcome.endIndex
//welcome.removeSubrange(range)
//print(welcome)
//
//MARK: -offsetBy örnekleri:
//sağdan sola 3 karakter geri gitmek:
//let str = "Merhaba"
//let index = str.index(str.endIndex, offsetBy: -3)
//print(str[index])

//soldan sağa 3 karakter ileri gitmek
//let str = "Merhaba"
//let index = str.index(str.startIndex, offsetBy: 3)
//print(str[index])

//bir kelimenin ilk harfini almak
//let str = "Merhaba"
//let index = str.index(str.startIndex, offsetBy: 0)
//print(str[index])

//bir String'in ilk kelimesini

//let str = "Merhaba dünya"
//let index = str.firstIndex(of: " ") ?? str.endIndex
//let firstChar = str[str.startIndex..<index]
//print(firstChar)

//firstIndex(of: ) örneği:
//var students = ["Ben", "Ivy", "Jordell", "Maxime"]
//if let i = students.firstIndex(of: "Maxime") {
//    students[i] = "Ömer"
//}
//print(students)

//let str = "merhaba dünya"
//let index = str.firstIndex(of: " ") ?? str.endIndex
//let firstChar = str[str.startIndex..<index]
//print(firstChar)

