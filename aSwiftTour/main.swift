//
//  main.swift
//  aSwiftTour
//
//  Created by Ömer Furkan SAĞIR on 2.02.2023.
//

import Foundation

var optionalString: String? = "Hello"
print(optionalString == nil)
// Prints "false"

var optionalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}
