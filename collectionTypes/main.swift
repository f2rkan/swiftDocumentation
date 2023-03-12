//
//  main.swift
//  collectionTypes
//
//  Created by Ömer Furkan SAĞIR on 12.03.2023.
//

import Foundation

//MARK: Arrays, Sets and Dictionaries;
/*
 MARK: Swift, değer koleksiyonlarını depolamak için array, set ve dictionary olarak bilinen üç ana koleksiyon türü sağlar.
 MARK: Array, sıralı değer koleksiyonudur.
 MARK: Set, benzersiz değerlerin sırasız koleksiyonudur.
 MARK: Dictionary, anahtar-değer (key - value) ilişkilendirmelerinin sırasız koleksiyonlarıdır.
 */

/*
 Swift'teki diziler, kümeler ve sözlükler, depolayabilecekleri değer ve anahtar türleri konusunda her zaman nettir. Bu, yanlışlıkla bir koleksiyona yanlış türden bir değer ekleyemeyeceğiniz anlamına gelir. Ayrıca, bir koleksiyondan alacağınız değerlerin türünden emin olabileceğiniz anlamına gelir.
 */

//MARK: -Mutability of Collections //Koleksiyonların değiştirilebilirliği
/*
 Bir array, set veya dictionary oluşturur ve bunu bir değişkene atarsanız, oluşturulan koleksiyon değiştirilebilir olacaktır. Bu, koleksiyona öğeler ekleyerek, kaldırarak veya değiştirerek koleksiyonu oluşturulduktan sonra değiştirebileceğiniz (veya mutate edebileceğiniz) anlamına gelir. Bir sabite (let) bir array, set veya dictionary atarsanız, bu koleksiyon değişmezdir ve boyutu ve içeriği değiştirilemez.
 */

//MARK: -let ile yapılan koleksiyon egzersizleri, akıl yürütme ve performans anlamında developer'ın faydasınadır-
//MARK: -Array
//Bir dizi, aynı türdeki değerleri sıralı bir listede depolar. Aynı değer bir dizide farklı konumlarda birden çok kez görünebilir.
//Array, Swift'te NSArray sınıfına köprülenmiştir.

//var someInts: [Int] = []
//print("someInts is of type [Int] with \(someInts.count) items.")

//var someStrings: [String] = [
//]
//print("someStrings dizisinin eleman sayısı: \(someStrings.count)")
//MARK: -d-
//someInts.append(3) // someInts now contains 1 value of type Int
//someInts = []
//print(someInts)
//someInts.append(4)
//print(someInts)
//MARK: append(n) ile array'e eleman ekleme yapıyoruz-
//MARK: Varsayılan Değere Sahip Bir Array Oluşturma

