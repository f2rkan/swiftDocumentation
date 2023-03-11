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

//let greeting = "Guten Tag!"
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
//MARK: sağdan sola 3 karakter geri gitmek:
//let str = "Merhaba"
//let index = str.index(str.endIndex, offsetBy: -3)
//print(str[index])

//MARK: soldan sağa 3 karakter ileri gitmek
//let str = "Merhaba"
//let index = str.index(str.startIndex, offsetBy: 3)
//print(str[index])

//MARK: bir kelimenin ilk harfini almak
//let str = "Merhaba"
//let index = str.index(str.startIndex, offsetBy: 0)
//print(str[index])

//MARK: bir String'in ilk kelimesini almak

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

//MARK: bir kelimenin ortasındaki harfi almak
//let str = "Merhaba"
//let middleIndex = str.index(str.startIndex, offsetBy: str.count/2)
//let middleChar = str[middleIndex]
//print(middleChar) // "h"

//MARK: belirli bir karakterin konumunu bulmak
//let str = "Merhaba"
//let index = str.firstIndex(of: "a")!
//let offset = str.distance(from: str.startIndex, to: index)
//print(offset + 1) // 5

//let str = "merhaba"
//let index = str.firstIndex(of: "r")!
//let distanceIndex = str.distance(from: str.startIndex, to: index)
//print("aradığın harfin indisi \(distanceIndex) olarak bulundu.")

//MARK: karakter dizisinin son n karakterini almak
//let str = "merhaba"
//let endIndex = str.endIndex
////istediğin aralığı tanımla
//let startIndex = str.index(endIndex, offsetBy: -4)
//let suffix = str[startIndex..<endIndex]
//print(suffix)

//MARK: bir alt dizi içindeki belirli bir karakterin konumunu bulmak
//let arr = ["Merhaba", "dünya"]
//let index = arr[1].firstIndex(of: "ü")!
//let offset = arr[1].distance(from: arr[1].startIndex, to: index)
//print(offset) // 0

//let arr = ["ömer", "ali", "veli", "şahin"]
//let index = arr[1].firstIndex(of: "a")!
//let offset = arr[1].distance(from: arr[1].startIndex, to: index)
//print(offset)

//MARK: d-
//welcome.remove(at: welcome.index(before: welcome.endIndex))
//// welcome now equals "hello there"
//
//let range = welcome.index(welcome.endIndex, offsetBy: -6)..<welcome.endIndex
//welcome.removeSubrange(range)
//// welcome now equals "hello
//print(welcome)

//var str = "bu bir deneme yazısıdır"
//print(str)
//
//str.remove(at: str.index(before: str.endIndex))
//print(str)
//
//let range = str.index(str.endIndex, offsetBy: -6)..<str.endIndex
//str.removeSubrange(range)
//print(str)
//MARK: d-
/*
 Bu Swift dokümantasyonundaki ifade, "RangeReplaceableCollection" protokolünü uygulayan herhangi bir türde "insert(:at:)", "insert(contentsOf:at:)", "remove(at:)", ve "removeSubrange(:)" yöntemlerinin kullanılabileceğini söylüyor. Bu yöntemler, bir koleksiyondaki elemanların yerlerini ekleme, çıkarma ve değiştirme işlemlerini yapmak için kullanılır.

 Bu protokolün uygulanabileceği türler arasında String, Array, Dictionary ve Set gibi koleksiyon türleri de yer alır. Bu türler, farklı veri yapılarına ve amaçlara sahip olsalar da, temelde elemanlarının eklenmesi, çıkarılması veya değiştirilmesi gereken durumlarda aynı işlemleri gerçekleştirmek için bu yöntemler kullanılabilir.

 Örneğin, bir String nesnesinin "insert(_:at:)" yöntemi, belirtilen konuma yeni bir karakter veya karakter kümesi eklemek için kullanılabilir. Benzer şekilde, bir Array nesnesinin "remove(at:)" yöntemi, belirtilen konumdaki elemanı koleksiyondan çıkarmak için kullanılabilir.

 Bu yöntemlerin kullanımı, koleksiyonlarda elemanları düzenlemenin en temel yollarından biridir ve bu Swift dokümantasyonunda bu yöntemlerin RangeReplaceableCollection protokolünü uygulayan tüm türlerde kullanılabileceği belirtilmektedir.
 */

//MARK: -Substring
//MARK: Substringler, Stringlerin çoğu özelliğine sahiptir fakat bunlar, kısa süreliğine kullanman için ayarlanmıştır ve uzun süre kullanman gerektiğinde bunları bir String'e çevirebilirsin.

/*
 Swift dilinde "prefix(_:)” fonksiyonu, bir koleksiyonun belirli bir ön ek (prefix) alt kümesini döndürmek için kullanılır. Bu yöntem, bir dizinin veya bir stringin önceden belirlenmiş bir uzunluğu kapsayan başlangıç kısmını almak için sıklıkla kullanılır.

 "prefix(_:)” fonksiyonu, bir dizi veya bir string için kullanılabildiği gibi, bir diğer koleksiyon türü olan Set ve Dictionary için de kullanılabilir. Fonksiyon, öğelerin koleksiyonda sırasını korur ve belirtilen sayıda öğeyi içeren bir alt küme döndürür.

 Aşağıdaki örnek, "prefix(_:)” fonksiyonunun bir string üzerinde nasıl kullanılacağını gösterir:
 */
//let string = "Merhaba dünya!"
//let prefix = string.prefix(7)
//print(prefix) // Output: "Merhaba"
//prefix(_:) kullanmak yerine aşağıdaki gibi bir kullanımı da tercih edebilirsin.
//let str = "Merhaba, benim adım Ömer"
//let range = str.index(str.startIndex, offsetBy: 7)
//print(str[str.startIndex..<range])

//MARK: dolaylı yoldan prefix kullanmak ve bu prefix'i String'e çevirmek:
//let greeting = "Hello, world!"
//print(greeting)
//let index = greeting.firstIndex(of: ",") ?? greeting.endIndex
//let beginning = greeting[..<index]
//print(beginning)
//// beginning is "Hello"
//
//// Convert the result to a String for long-term storage.
//let newString = String(beginning)
//print(newString)

//let greeting = "Hello, world!"
//let index = greeting.firstIndex(of: ",") ?? greeting.endIndex
//let beginning = greeting[..<index]
//print(beginning)
//
//let newString = String(beginning)
//print(newString)

//MARK: Substring'lerin bellek yönetimi bilgisi
/*
 Bir substring, karakterlerin depolandığı bellek bölgesine sahiptir. Fakat, bir substring ve orijinal string arasındaki fark, performans optimizasyonu olarak, bir substring, orijinal stringin veya başka bir substring'in bellek bölgesinin bir kısmını yeniden kullanabilir.

 Bu performans optimizasyonu, bellek kopyalama maliyetini, string veya substring değiştirilene kadar ödemek zorunda olmadığınız anlamına gelir. Ancak, substring'ler uzun süreli depolama için uygun değildir - çünkü orijinal string'in bellek alanı yeniden kullanıldığından, herhangi bir substring kullanıldığı sürece orijinal string'in tamamı bellekte tutulmak zorundadır.

 Örneğin, aşağıdaki kod örneği, bir string'in substring'ini ve yeni bir stringi nasıl işleyeceğinizi gösterir:
*/

//let greeting = "Hello, world!"
//let beginning = greeting.prefix(5) // "Hello"
//let newString = String(beginning) // "Hello"
//
//print(greeting) // "Hello, world!"
//print(beginning) // "Hello"
//print(newString) // "Hello"

//404
//var wwelcome = "hello there!"
//wwelcome.remove(at: wwelcome.index(before: wwelcome.endIndex))
//print(wwelcome)

//425
//sağdan sola 6 alındı
//let str = "merhaba, benim ismim Ömer"
//let rightToLeft = str.index(str.endIndex, offsetBy: -6)..<str.endIndex
//print(str[rightToLeft])

//476
//karakter dizisinin son n karakterini almak
//let str = "merhaba, benim adım Ömer"
//let suffix = str[str.index(str.endIndex, offsetBy: -4)..<str.endIndex]
//print(suffix)

//let endIndex = str.endIndex
//let startIndex = str.index(endIndex, offsetBy: -4)
//let suffix = str[startIndex..<endIndex]
//print(suffix)

//484
//let deneme = ["ömer", "furkan", "sağır", "deneme"]
//let index = deneme[1].firstIndex(of: "u")!
//let offset = deneme[1].distance(from: deneme[1].startIndex, to: index)
//print(offset)

//let arr = ["ali", "veli", "deli", "beli"]
//let startIndex = arr[1].startIndex
//let index = arr[1].firstIndex(of: "e")!
//let offset = arr[1].distance(from: startIndex, to: index)
//print(offset)

//515
//MARK: "insert(:at:)" yöntemi, belirtilen dizin konumuna belirtilen öğeyi ekler:
//var numbers = [1, 2, 3, 4, 5]
//numbers.insert(6, at: 3)
//print(numbers)
//numbers.insert(77, at: 0)
//print(numbers)
//
//var letters = ["a", "b", "c", "d"]
//letters.insert("ceyhan", at: 3)
//print(letters)
//MARK: d-
//MARK: "insert(contentsOf:at:)" yöntemi, belirtilen dizin konumuna belirtilen koleksiyondaki öğeleri ekler:
//var deneme = ["ömer", "furkan", "ali", "veli"]
//let deneme2 = ["ahmet", "mehmet", "kerem"]
//deneme.insert(contentsOf: deneme2, at: 2)
//print(deneme)
//MARK: -Comparing String
//Swift, metin değerlerini karşılaştırmak için üç yol sağlar: String ve Character eşitliği, prefix eşitliği ve suffix - son ek eşitliği.
//MARK: String ve Karakter Eşitliği
//String ve karakter eşitliği “eşit” operatörü (==) ve “eşit değil” operatörü (!=)

//let quotation = "We're a lot alike, you and I."
//let sameQuotation = "We're a lot alike, you and I."
//if quotation == sameQuotation {
//    print("These two strings are considered equal")
//}

//let compString = "bu bir deneme string'idir"
//let compareString = "bu bir deneme string'idir"
//if compString == compareString{
//    print("karşılaştırılan iki string de eşit")
//}else{
//    print("karşılaştırılan iki string birbirine eşit değil")
//}

//let eAcuteQuestion = "Voulez-vous un caf\u{E9}?"
//
////"Voulez-vous un café?" using LATIN SMALL LETTER E and COMBINING ACUTE ACCENT
//let combinedEAcuteQuestion = "Voulez-vous un caf\u{65}\u{301}?"
//
//if eAcuteQuestion == combinedEAcuteQuestion {
//    print("These two strings are considered equal")
//}

//let latinCapitalLetterA: Character = "\u{41}"
//
//let cyrillicCapitalLetterA: Character = "\u{0410}"
//
//if latinCapitalLetterA != cyrillicCapitalLetterA {
//    print("These two characters aren't equivalent.")
//}

//let stringDeneme = "bu bir denemedir"
//let stD = "bu bir deneme"
//
//if stringDeneme == stD{
//    print("eşit")
//}else{
//    print("eşit değil")
//}

//MARK: Prefix ve Suffix Eşitliği
//Bir dizenin belirli bir String prefix'i veya Suffix'i olup olmadığını kontrol etmek için, her ikisi de String türünde tek bir argüman alan ve bir Boole değeri döndüren String'in hasPrefix(_:) ve hasSuffix(_:) fonksiyonlarını çağır.

let romeoAndJuliet = [
    "Act 1 Scene 1: Verona, A public place",
    "Act 1 Scene 2: Capulet's mansion",
    "Act 1 Scene 3: A room in Capulet's mansion",
    "Act 1 Scene 4: A street outside Capulet's mansion",
    "Act 1 Scene 5: The Great Hall in Capulet's mansion",
    "Act 2 Scene 1: Outside Capulet's mansion",
    "Act 2 Scene 2: Capulet's orchard",
    "Act 2 Scene 3: Outside Friar Lawrence's cell",
    "Act 2 Scene 4: A street in Verona",
    "Act 2 Scene 5: Capulet's mansion",
    "Act 2 Scene 6: Friar Lawrence's cell"
]
//MARK: Oyunun 1. Perdesindeki sahne sayısını saymak için romeoAndJuliet dizisiyle hasPrefix(_:) yöntemini kullanabilirsiniz:
//var act1SceneCount = 0
//for scene in romeoAndJuliet {
//    if scene.hasPrefix("Act 1 ") {
//        act1SceneCount += 1
//    }
//}
//print("There are \(act1SceneCount) scenes in Act 1")

//let names = [
//"Ömer Furkan",
//"Ahmet Furkan",
//"Kerem Furkan",
//"Ali Furkan",
//"Osman Berke",
//"Ali Kemal",
//"Emir Berke",
//"Ahmet Hikmet"]
//
////var furkanCount = 0
////for counting in names{
////    if counting.hasPrefix("Furkan"){ //prefix ön eklere baktığı için 0 output'u döner.
////        furkanCount += 1
////    }
////}
////print("isminde furkan geçen names üyeleri sayısı: \(furkanCount)")
//
//var furkanCount = 0
//for counting in names{
//    if counting.hasSuffix("Furkan"){ //case sensitivity var
//        furkanCount += 1
//    }
//}
//print("isminde Furkan geçen names üyeleri sayısı: \(furkanCount)")

//let hasPrefixExample = [
//"Ayşe Fatma",
//"Ayşe İrem",
//"Ayşe Hasret",
//"Ahu Rüya"]
//
//var countAyse = 0
//for counting in hasPrefixExample{
//    if counting.hasPrefix("Ayşe"){
//        countAyse += 1
//    }
//}
//print("ismi Ayşe ile başlayan hasPrefixExample üyelerinin sayısı: \(countAyse)")

//let hasSuffixExample = [
//"Fatma Ayşe",
//"Ahu Ayşe",
//"Aysu Ayşe",
//"İrem Ayşe",
//"Fatma İrem",
//"Rüya Melek"]
//
//var countAyse = 0
//for counting in hasSuffixExample{
//    if counting.hasSuffix("Ayşe"){
//        countAyse += 1
//    }
//}
//print("ikinci ismi Ayşe olan hasSuffixExample üyelerinin sayısı: \(countAyse)")


//var mansionCount = 0
//var cellCount = 0
//for scene in romeoAndJuliet {
//    if scene.hasSuffix("Capulet's mansion") {
//        mansionCount += 1
//    } else if scene.hasSuffix("Friar Lawrence's cell") {
//        cellCount += 1
//    }
//}
//print("\(mansionCount) mansion scenes; \(cellCount) cell scenes")

//MARK: hasSuffix ve hasPrefix examples-
//let names = [
//"Ömer Furkan",
//"Ahmet Furkan",
//"Ömer Faruk",
//"Emir Berke"]
//
//var countFurkan = 0, countOmer = 0
//for counting in names{
//    if counting.hasPrefix("Ömer"){
//        countOmer += 1
//        if counting.hasSuffix("Furkan"){
//            countFurkan += 1
//        }
//    }else if counting.hasSuffix("Furkan"){
//        countFurkan += 1
//    }
//}
//print("Ömer sayısı: \(countOmer); Furkan sayısı: \(countFurkan)")

//MARK: hasPrefix ve hasSuffix'in beraber kullanımının bir örneği. Bu fonksiyonlardan biri çalıştığında diğeri çalışmadan es geçiliyor; o yüzden dikkatli kullanılmalı. Örneğin iç içe for ile buradaki hatanın önüne geçildi-
//let dogString = "Dog‼🐶"
//
//for codeUnit in dogString.utf8 {
//    print("\(codeUnit) ", terminator: "")
//}
//print("")

//MARK: Unicode örneği-
//for scalar in dogString.unicodeScalars {
//    print("\(scalar) ")
//}
//MARK: Bölüm sonu-
