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
/*
 1. ön eki olmayan direkt ondalık sayı (decimal)
 2. 0b ön eki olan binary sayı
 3. 0o ön eki olan sekizlik bir sayı (octal)
 4. 0x ön eki olan on altı bitlik bir sayı (hexadecimal)
 */
//MARK: numeric-literals örnekleri-
//var numericType: UInt8
//numericType = UInt8.max //255
//numericType = UInt8.min //0
//print(numericType)
//MARK: numeric type conversion-
//let twoThousand: UInt16 = 2_000
//let one: UInt8 = 1
//let twoThousandAndOne = twoThousand + UInt16(one)
//print(twoThousandAndOne)
//MARK: type conversion-
//let yirmiBin: UInt64
//    yirmiBin = 20_000
//let ikiYuz: UInt8
//    ikiYuz = 2_00
//let yirmiBinIkiYuz = yirmiBin + UInt64(ikiYuz)
//print(yirmiBinIkiYuz)
//MARK: type conversion-
//let cannotBeNegative: UInt8 = - 1
//print(cannotBeNegative)
//let tooBig: UInt8 = UInt8.max + 1
//print(tooBig)
//MARK: --
//let three = 3
//let pointOneFourOneFiveNine = 0.14159
//let pi = Double(three) + pointOneFourOneFiveNine
//print(pi)
//MARK: Integer and Floating-Point Conversion-
//let integerPi = Int(pi)
//print(integerPi)
//MARK: Initialized with a Double value-
//typealias int8 = UInt8
//typealias int1 = UInt16
//typealias int32 = UInt32
//typealias int64 = UInt64
//
//var deneme: int8
//deneme = int8.max
//print(deneme)
//MARK: type alias-
//let orangesAreOrange = true
//let turnipsAreDelicious = false
//
//if turnipsAreDelicious {
//    print("Mmm, tasty turnips!")
//} else {
//    print("Eww, turnips are horrible.")
//}
//MARK: type inference avantajı kullanıldı-
//let one = true
//if one{
//    print("bu bir deneme metnidir")
//}else{
//    print("else aktifleşti")
//}
//MARK: compile-time error-
//let one = 1
//if one == 1{
//    print("if aktif")
//}else{
//    print("else aktif")
//}
//MARK: compile-time error2-
//let http404error = (404, "Not Found")
//print(http404error)
//MARK: tuple example-
//let (statusCode, statusMessage) = http404error
//print("The status code is \(statusCode)")
//
//print("The status message is \(statusMessage)")

//let (statusCode, statusMessage) = http404error
//print("the status code is \(statusCode)")
//print("the status message is \(statusMessage)")

//MARK: tuple example2-
//let icmpClaimer = (0, "echo reply")
//let (icmpType, icmpMessage) = icmpClaimer
//print("the ICMP Type is \(icmpType) and the ICMP Message is \(icmpMessage)")
//
//let icmpClaimer2 = (3, "destination unreachable", 4, "source quench")
//let (_, _, icmpType2, _) = icmpClaimer2
//print("ICMP Type 2: \(icmpType2)")
//let (_, _, _, icmpMessage2) = icmpClaimer2
//print("ICMP Message2: \(icmpMessage2)")
//MARK: tuple example3-
//let http200status = (statusCode: 200, description: "OK")
//print("statusCode is: \(http200status.statusCode); statusDescription is: \(http200status.description)")

//let icmpCodeAndDescription = (icmpType: 9, description: "router advertisement")
//print("ICMP Type: \(icmpCodeAndDescription.icmpType); ICMP Description: \(icmpCodeAndDescription.description)")
//print("ICMP Type is \(icmpCodeAndDescription.0)")
//print("ICMP Description is \(icmpCodeAndDescription.1)")
//MARK: Tuple son bilgi: Tuple'lar, ilgili değerlerin basit gruplanmasında kullanışlıdır; örneğin bir web sayfasından dönecek response için iyidir fakat karmaşık veri gruplarında kullanmamalıyız; bu durumlarda class ve structure modellerine yönelmeliyiz.-
//MARK: Optional: bir değerin bulunmayacağı - değersiz olma durumunun anlamlı olduğu durumlarda kullanılır. Ya bir değer vardır ve bu değere erişmek için-
//let intConversion = "123"
//let conv = Int(intConversion)
//print(conv)
//MARK: burada int yerine Int? döndürülür ve bu bir optional olarak kabul edilir; Int?; buradaki soru işareti ise bir miktar int içerebileceği ya da hiç değer içermeyeceği anlamına gelir.-
//var serverResponseCode: Int? = 404
//print(serverResponseCode) //Optional(404) output'u verir.
//serverResponseCode = nil
//print(serverResponseCode) //nil output'u verir
//MARK: İsteğe bağlı bir değişkeni, nil özel değeri atayarak değersiz bir duruma ayarlarsınız-
//var nilDeneme: Int
//nilDeneme = nilDeneme
//print(nilDeneme)
//MARK: nil'i let ve var ile default olarak kullanamayız. optional'larda ise nil'i direkt kullanabiliriz.-
//var optionalTest: String?
//print(optionalTest)
//MARK: default bir değer sağlamadan optional bir tanımlama yaparsak default olarak set edilen değer nil'dir-
//if optionalTest == nil{
//    print("değişkenin içi boş - nil")
//}else{
//    print("değişken nil değil")
//}
//MARK: default bir değer sağlamadan optional bir tanımlama yaparsak default olarak set edilen değer nil'dir-
//if optionalTest != nil{
//    print("\(optionalTest!) ifadesinin içi nil değil.")
//}else{
//    print("\(optionalTest!) ifadesinin içi boş, yani nil.")
//}
//nil değeri ünlem ile açmaya çalıştığımızda fatal error alırız. bu yüzden dikkatli olmalıyız.

//var optionalTest2: String?
//optionalTest2 = "deneme"
//if optionalTest2 != nil{
//    print("\(optionalTest2!) ifadesinin içi nil değil") //forced unwrapping kullanıldı.
//}
//MARK: Forced Unwrapping: İsteğe bağlı olanın bir değer içerdiğinden emin olduktan sonra, bir ünlem işareti (!) ekleyerek temel değerine erişebilirsiniz. "Bu isteğe bağlının kesinlikle bir değeri olduğunu biliyorum; lütfen kullanın." Bu, isteğe bağlı değerin zorla açılması olarak bilinir-
var possibleNumber = "123"
//
//if let actualNumber = Int(possibleNumber){
//    print("String değere sahip \"\(possibleNumber)\", Int'e dönüştürülerek \(actualNumber) değerini aldı ve \(Int(possibleNumber)) değeri şu an geçersiz kaldı.")
//}
//Optional değeri başka bir değişkene atadığımız için Optional(Value) şeklinde bir çıktı almadık.
//MARK: Int(possibleNumber) tarafından döndürülen optional, Int tipinde bir değer içeriyorsa, optional değerde bulunan değere actualNumber adlı yeni bir sabit ayarlayın-
//let myNumber = Int(possibleNumber)
///Here, myNumber is an optional integer
//if let myNumber = myNumber {
///Here, myNumber is a non-optional integer
//    print("My number is \(myNumber)")
//}
//let myNumber = Int(possibleNumber)
//if var myNumber = myNumber{
//    myNumber += 1
//    print("my number is \(myNumber)")
//}
//MARK: //Optional'ı atadığımız değişken optional olmaz-
//if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber && secondNumber < 100 {
//    print("\(firstNumber) < \(secondNumber) < 100")
//}
//// Prints "4 < 42 < 100"
//
//if let firstNumber = Int("4") {
//    if let secondNumber = Int("42") {
//        if firstNumber < secondNumber && secondNumber < 100 {
//            print("\(firstNumber) < \(secondNumber) < 100")
//        }
//    }
//}

//if let ilkSayi = Int("4"), let ikinciSayi = Int("43"), ilkSayi < ikinciSayi && ikinciSayi < 100{
//    print("\(ilkSayi) < \(ikinciSayi) < 100")
//}
//
//if let firstNumber = Int("4"){
//    if let secondNumber = Int("43"){
//        if firstNumber < secondNumber && secondNumber < 100{
//            print("\(firstNumber) < \(secondNumber) < 100")
//        }
//    }
//}
//MARK: dd-
//if let ilkSayi = Int("12"), let ikinciSayi = Int("13"), ilkSayi < ikinciSayi && ikinciSayi < 100{
//    print("\(ilkSayi) < \(ikinciSayi) < 100")
//}

//if let ilkSayi = Int("12"){
//    if let ikinciSayi = Int("13"){
//        if ilkSayi < ikinciSayi && ikinciSayi < 100{
//            print("\(ilkSayi) < \(ikinciSayi) < 100")
//        }
//    }
//}
//MARK: dd-
//let possibleString: String? = "An optional string."
//let forcedString: String = possibleString! // requires an exclamation point
//
//let assumedString: String! = "An implicitly unwrapped optional string."
//let implicitString: String = assumedString // no need for an exclamation point”
//
//print("possibleString: \(possibleString);")
//print("forcedString: \(forcedString);")
//print("assumedString: \(assumedString);")
//print("implicitString: \(implicitString)")

//let possibleString: String? = "Bu bir optional String"
//let forcedString: String = possibleString! //zorunlu ünlem kullanımı gerektiriyor
//print(forcedString)
//
//let assumedString: String! = "implicityly unwrapped optional string - dolaylı olarak optional string; bu ünlem ile atama gerektirmez."
//let implicitlyString = assumedString
//print(implicitlyString)
//Optional ifadenin soru işareti yerine ünlem ile belirtilmesinin getirdiği bir kabul vardır, bu da optional ifadenin içinin kesinlikle dolu olmasını varsaymaktır. nil olmadığı kabul edilerek böyle bir kullanıma geçilir.

//let directOptional: String? = "direct optional"
//let directOptionalAssign = directOptional!
//print(directOptionalAssign)
//
//let implicitlyOptional: String! = "implicitly optional"
//let implicitlyOptionalAssign = implicitlyOptional
//print(implicitlyOptionalAssign)
//optional ifadeyi kullanmadan önce nil olup olmadığını kontrol edersin ama implicitly unwrapped optional ifadeyi kontrol etmene gerek kalmaz, çünkü dolu olduğu kabul edilir.
//MARK: implicitly unwrapped optional ve direct optional kullanımı ve farkları-
//MARK: implicitly unwrapped optional değişkenler, değerlerin nil olma ihtimallerinin çok düşük olduğu ya da hiç olmadığı durumlarda daha hızlı işlem yapabilmek amacıyla tercih edilir.-
//MARK: Örneğin, bir iOS uygulamasında, bir kullanıcının profil fotoğrafını gösteren bir UIImageView değişkeni, varsayılan olarak nil olamaz ve uygulamanın başlatılmasında fotoğrafı atamak gerekebilir. Bu durumda, implicitly unwrapped optional değişkeni tercih edebilirsiniz:
//@IBOutlet var profileImageView: UIImageView! //Bu değişken, varsayılan olarak nil olamaz, ancak kullanımda dolu olacağı varsayılır. Bu, uygulamanın hızlı bir şekilde başlatılmasına ve daha hızlı işlem yapılmasına olanak tanır.
//MARK: d-
//if let definiteString = assumedString{
//    print(definiteString)
//}
//MARK: Değerini tek bir ifadede kontrol etmek ve açmak için isteğe bağlı bağlama ile dolaylı olarak ambalajlanmamış bir isteğe bağlı olarak da kullanabilirsiniz:-
//MARK: Bir değişkenin daha sonraki bir noktada "nil" olma olasılığı olduğunda, implicitly unwrapped optional ifade kullanma. Bir değişkenin ömrü boyunca nil değerini kontrol etmeniz gerekiyorsa, her zaman normal bir optional tür kullan-
//MARK: Programınızın yürütme sırasında karşılaşabileceği hata koşullarına yanıt vermek için hata işlemeyi (error handling) kullanırsınız.

/*
 Bir fonksiyonun başarısını veya başarısızlığını iletmek için bir değerin varlığını veya yokluğunu kullanabilen optional'ların aksine, hata işleme (error handling), hatanın altında yatan hata nedenini belirlemenize ve gerekirse hatayı programınızın başka bir bölümüne yaymanıza olanak tanır.
 
 Bir fonksiyon, bir hata koşuluyla karşılaştığında, bir hata atar. Bu fonksiyonun caller'ı, daha sonra hatayı yakalayabilir ve uygun şekilde yanıt verebilir.
 */
//MARK: -error handling
//func canThrowAndError() throws{
//    //bu fonksiyon bir hata atabilir ya da atmayabilir.
//}
//MARK: error handling-
//MARK: Bir işlev, throws anahtar kelimesini bildirimine ekleyerek hata atabileceğini gösterir. Hata atabilecek bir işlevi çağırdığınızda, try anahtar kelimesini ifadeye eklersiniz.
/*
 Swift dilinde throws kullanımın amacı, fonksiyonun hata atabileceğini belirtmektir. bu sayede, bir fonksiyonu çağıran diğer kod parçaları, olası hataları ele alacak uygun bir kod yazabilirler. özetle, beklenmeyen bir hata oluşması ihtimaline karşın geliştirilmiş yapıdır.
 */

/*
 Bir fonksiyon, throws anahtar kelimesini bildirimine ekleyerek hata atabileceğini gösterir. Hata atabilecek bir fonksiyonu çağırdığınızda, try anahtar kelimesini ifadeye eklersiniz.

 Swift, bir catch yan tümcesi tarafından ele alınana kadar hataları mevcut kapsamlarından otomatik olarak yayar.
 */
//do {
//    try canThrowAnError()
//    //hata atılmadı
//} catch {
//    //bir hata atıldı
//}
//MARK: -Do ifadesi, hataların bir veya daha fazla catch yan tümcesine yayılmasına izin veren yeni bir içeren kapsam oluşturur.-
//Hata işlemenin farklı hata koşullarına yanıt vermek için nasıl kullanılabileceğine dair bir örnek:

/*
 func makeASandwich() throws {
    // ...
}

do {
 /*
  try anahtar kelimesi, makeASandwich() fonksiyonunun çağrılması sırasında hataların ele alınması için gereklidir. Eğer bu anahtar kelime kullanılmazsa, hata oluştuğunda program çöker.
  */
    try makeASandwich()
    eatASandwich()
 /*
  do-catch blokları, fonksiyon çağrısında oluşabilecek farklı hataları ele almak için kullanılır. yani hata varsa catch bloklarına geçeriz
  */
 //eğer hata, SandwichError.outOfCleanDishes ise; washDishes fonksiyonu çağrılır.
} catch SandwichError.outOfCleanDishes {
    washDishes()
 //Eğer hata, SandwichError.missingIngredients ise, catch bloğu bu hatanın "let ingredients" öğesi ile birlikte yakalanır ve buyGroceries(ingredients) fonksiyonu çağrılır
} catch SandwichError.missingIngredients(let ingredients) {
    buyGroceries(ingredients)
}
*/
//MARK: error handling-
/*
 İddialar ve ön koşullar (Assertions and Preconditions), çalışma zamanında (runtime) gerçekleşen kontrollerdir.
 Başka bir kod yürütmeden önce temel bir koşulun karşılandığından emin olmak için bunları kullanırsınız.
 İddia veya ön koşuldaki Boole koşulu true olarak değerlendirilirse, kod yürütme her zamanki gibi devam eder.
 Koşul false olarak değerlendirilirse, programın mevcut durumu geçersizdir; kod yürütme sona erer ve uygulamanız sonlandırılır.
 */
//MARK: --
/*
 Yaptığınız varsayımları ve kodlama sırasında sahip olduğunuz beklentileri ifade etmek için iddiaları (Assertions) ve ön koşulları (Preconditions) kullanırsınız; böylece bunları kodunuzun bir parçası olarak dahil edebilirsiniz.
 İddialar (assertions); geliştirme sırasında hataları ve yanlış varsayımları bulmanıza yardımcı olur ve ön koşullar (preconditions); üretimdeki sorunları tespit etmenize yardımcı olur.
 */
//MARK: --
/*
 İddiaları (Assertions) ve ön koşulları kullanmak, kodunuzu geçersiz koşulların ortaya çıkma olasılığı düşük bir şekilde tasarlamanın yerini tutmaz. Bununla birlikte, bunları geçerli verileri ve durumu zorlamak için kullanmak, geçersiz bir durum meydana gelirse uygulamanızın daha öngörülebilir bir şekilde sonlandırılmasına neden olur ve sorunun hata ayıklamasını kolaylaştırmaya yardımcı olur. Geçersiz bir durum tespit edilir edilmez yürütmeyi durdurmak, bu geçersiz durumun neden olduğu hasarı sınırlamaya da yardımcı olur.

 İddialar (Assertions) ve ön koşullar (preconditions) arasındaki fark, kontrol edildiklerindedir: İddialar (Assertions) yalnızca hata ayıklama yapılarında kontrol edilir; ancak ön koşullar (preconditions), hem hata ayıklama hem de üretim yapılarında kontrol edilir.
 Üretim yapılarında, bir iddianın (Assertions) içindeki durum değerlendirilmez. Bu, üretimdeki performansı etkilemeden geliştirme süreciniz sırasında istediğiniz kadar iddia (Assertions) kullanabileceğiniz anlamına gelir.
 */
//MARK: --
/*
 Swift'te, programcıların uygulamalarının doğruluğunu sağlamak için Assertions ve Preconditions yapıları kullanılmaktadır.

Assertion, bir koşulun doğru olduğunu varsayar ve programın çalışması sırasında doğrulanması gereken bir koşuldur. Eğer bu koşul doğru değilse, programın çalışması durdurulur. Assertion'lar, kodda belirli bir koşulun her zaman doğru olması gerektiğini ve programın devam etmesi için bunun gerekli olduğunu belirtmek için kullanılır.

Örneğin, bir dizinin sıfır veya pozitif bir uzunluğa sahip olması gerektiğini varsayalım. Assertion kullanarak, eğer dizinin uzunluğu negatif ise programın çalışmasını durdurabiliriz:
 //py kodu
 assert(myArray.count >= 0, "Array cannot have negative length.")
//Swift için bir başka örnek:
 func divide(_ x: Int, by y: Int) -> Int {
     assert(y != 0, "Cannot divide by zero")
     return x / y
 }

 print(divide(10, by: 2))  // 5
 print(divide(10, by: 0))  // triggers an assertion failure

 Bu örnekte, divide(_:by:) fonksiyonu ikinci parametrenin 0 olması durumunda assert fonksiyonunu kullanarak programın çökmesine neden olacak bir hata fırlatır. İlk örnek, doğru bir şekilde 5 döndürürken, ikinci örnek assertion hatası fırlatarak programın çalışmasını durdurur.
 
 //Preconditions örneği:
 func greet(_ name: String?) {
     precondition(name != nil, "Name must not be nil")
     print("Hello, \(name!)")
 }

 greet("John")        // "Hello, John"
 greet(nil)           // triggers a precondition failure
 
 
 Bu örnekte, greet(_:) fonksiyonu nil bir isim aldığında, precondition fonksiyonunu kullanarak programın çökmesine neden olacak bir hata fırlatır. İlk örnek doğru bir şekilde "Hello, John" yazdırırken, ikinci örnek precondition hatası fırlatarak programın çalışmasını durdurur.

 Bu örnekler, programın doğru çalışması için belirli koşulların sağlanması gerektiği durumlarda Assertions ve Preconditions yapısının kullanımını göstermektedir. Assertion ve precondition, programda beklenmedik bir durumla karşılaşıldığında programcıların kolayca hata ayıklamasına ve hataları doğru bir şekilde ele almasına yardımcı olur.
*/
/*
 Preconditions yapısı, kodun işlevselliğini sağlamak için belirli koşulların doğru olduğundan emin olmak için kullanılır. Eğer bu koşullar doğru değilse, programın beklenmeyen şekilde davranmasına ve hatalar oluşmasına neden olabilir.

 Bu nedenle, Preconditions yapısı, kodun başarılı bir şekilde çalışabilmesi için gereksinim duyulan koşulları kontrol etmek için kullanılır ve koşullar doğru olmadığı zaman hata fırlatır. Böylece hataların oluşmasını ve kodun beklenmeyen şekilde çalışmasını engelleyerek, kodun güvenliğini sağlamaya yardımcı olur.

 Örneğin, bir fonksiyonun belirli bir dizi elemanı işleyeceğini varsayalım. Eğer fonksiyona verilen dizi boşsa, bu durumda fonksiyonun hiçbir işlem yapmadan tamamlanması gerektiği açıktır. Preconditions yapısı bu durumda kullanılarak, dizi boşsa hemen hata fırlatılması sağlanabilir:

 func processArray(_ array: [Int]) {
     precondition(!array.isEmpty, "Array cannot be empty")
     // ...
 }
 Bu örnekte, precondition yapısı array dizisinin boş olup olmadığını kontrol eder ve eğer boşsa, hemen bir hata fırlatır. Bu sayede, programın beklenmedik bir şekilde çökmesi ya da hatalar oluşması engellenir ve işlevselliğin doğru bir şekilde sağlanması sağlanır.

 */
//MARK: --
/*
 Hem assertion hem de precondition, istenmeyen bir durumda programın sonlandırılmasını sağlar. Ancak ikisi arasındaki fark, hangi durumda kullanıldığından kaynaklanır.

Assertionlar, programcının kodda belirlediği varsayımları kontrol etmek için kullanılır. Bu varsayımlar, kodun diğer kısımlarının doğru bir şekilde çalışması için gereklidir. Assertionlar, programcının bu varsayımların kodun ilerleyen kısımlarında ihlal edilmediğinden emin olmasını sağlar. Eğer assertion doğru değilse, program derhal sonlandırılır ve hata mesajı gösterilir. Assertionlar, kodun kararlılığını arttırmak için kullanılır.

Öte yandan, preconditionlar, programcının kodunun düzgün bir şekilde çalışabilmesi için gerekli olan koşulları kontrol etmesine yardımcı olur. Preconditionlar, kodun başlangıcında çalıştırılır ve kodun geri kalan kısmının doğru bir şekilde çalışabilmesi için gerekli olan koşulların sağlanıp sağlanmadığını kontrol eder. Eğer precondition doğru değilse, program derhal sonlandırılır ve hata mesajı gösterilir. Preconditionlar, kodun daha güvenli olmasını sağlamak için kullanılır.

Aşağıdaki örnekte, assertion ve precondition farkları açıkça görülebilir:

 // Assertion örneği
 let age = 10
 assert(age >= 18, "Kullanıcının yaşının 18'den büyük olması gerekiyor.")

 // Precondition örneği
 let index = 10
 precondition(index > 0, "İndeks değeri 0'dan büyük olmalıdır.")

 Bu örnekte, assertion, kullanıcının yaşının 18'den büyük olup olmadığını kontrol eder ve programın derhal sonlandırılmasını sağlar. Öte yandan, precondition, dizindeki indeks değerinin 0'dan büyük olup olmadığını kontrol eder ve programın başarısız olması durumunda derhal sonlandırılmasını sağlar.

 */
//MARK: --
//let age = -3
//assert(age > 0, "yaş, 0'dan küçük veya eşit olamaz.")
//assert tanımı: assert(_:_:file:line:)
//MARK: assert örneği-
/*
 Kod zaten koşulu kontrol ediyorsa, bir iddianın başarısız olduğunu belirtmek için assertionFailure(_:file:line:) fonksiyonunu kullanırsın:
 */
//let age = 5
//if age > 10 {
//    print("You can ride the roller-coaster or the ferris wheel.")
//} else if age >= 0 {
//    print("You can ride the ferris wheel.")
//} else {
//    assertionFailure("A person's age can't be less than zero.")
//}

//let age = 3
//if age > 16{
//    print("telsiz ehliyeti alabilirsin")
//}
//else if age >= 0{
//    print("kendi kendine bir ehliyet yapabilirsin")
//}
//else{
//    assertionFailure("yaş, 0'dan küçük olamaz.")
//}

/*
 Bir koşul yanlış olma potansiyeline sahip olduğunda bir precondition kullanın, ancak kodunuzun yürütmeye devam etmesi için kesinlikle true olmalıdır.
 Örneğin, bir alt simgenin sınırların dışında olmadığını kontrol etmek veya bir işlevin geçerli bir değer geçirildiğini kontrol etmek için bir precondition kullanın.
 */
//precondition(index > 0, "Index must be greater than zero.")
//MARK: -
//precondition, içeride bir koşula ihtiyaç duyarken, preconditionFailure, bir koşula ihtiyaç duymadan hata atar.
//MARK: -
/*
 Kontrolsüz modda (-Ounchecked) derlerseniz, preconditionlar kontrol edilmez. Derleyici, precondition'ların her zaman doğru olduğunu varsayar ve kodunuzu buna göre optimize eder.
 Ancak fatalError(_:file:line:) işlevi, optimizasyon ayarlarından bağımsız olarak yürütmeyi her zaman durdurur.
 */
/*
 Prototipleme ve erken geliştirme sırasında fatalError(_:file:line:) fonksiyonu, stub (saplama) uygulaması olarak fatalError("Unimplemented") yazarak henüz uygulanmamış işlevsellik için taslaklar oluşturmak için kullanabilirsiniz.
 Fatal errorlar asla optimize edilmediğinden, assertionların veya preconditionların aksine, bir taslak uygulamasıyla karşılaşırsa yürütmenin her zaman durduğundan emin olabilirsiniz.
 */
