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
//MARK: Stringler veri türleri olarak geçer.


