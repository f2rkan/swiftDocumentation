//
//  main.swift
//  integerConversion
//
//  Created by Ömer Furkan SAĞIR on 2.02.2023.
//

import Foundation

let decimalNumber = 42
let binaryNumber = 0b101010
let octalNumber = 0o52
let hexadecimalNumber = 0x2A

// Int to Binary String
let binaryString = String(binaryNumber, radix: 2)
print("Binary String: \(binaryString)")

// Int to Octal String
let octalString = String(octalNumber, radix: 8)
print("Octal String: \(octalString)")

// Int to Hexadecimal String
let hexadecimalString = String(hexadecimalNumber, radix: 16)
print("Hexadecimal String: \(hexadecimalString)")

// Binary String to Int
let binaryInt = Int(binaryString, radix: 2)!
print("Binary Int: \(binaryInt)")

// Octal String to Int
let octalInt = Int(octalString, radix: 8)!
print("Octal Int: \(octalInt)")

// Hexadecimal String to Int
let hexadecimalInt = Int(hexadecimalString, radix: 16)!
print("Hexadecimal Int: \(hexadecimalInt)")

// Int to Double
let doubleNumber = Double(decimalNumber)
print("Double: \(doubleNumber)")

// Double to Int
let intNumber = Int(doubleNumber)
print("Int: \(intNumber)")
