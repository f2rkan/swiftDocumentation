//
//  main.swift
//  booleanExample
//
//  Created by Ömer Furkan SAĞIR on 2.02.2023.
//

import Foundation

// Define two enums with associated values
enum Shape {
    case rectangle(width: Double, height: Double)
    case square(side: Double)
}

enum ShapeType {
    case rectangle
    case square
}

// Create a function to determine if a shape is a square
func isSquare(shape: Shape) -> Bool {
    switch shape {
        case .rectangle:
            return false
        case .square:
            return true
    }
}

// Use the isSquare function with various shapes
let rectangle = Shape.rectangle(width: 3, height: 4)
let square = Shape.square(side: 2)
print(isSquare(shape: rectangle)) // Output: false
print(isSquare(shape: square)) // Output: true

// Create a function to determine the type of a shape
func getShapeType(shape: Shape) -> ShapeType {
    switch shape {
        case .rectangle:
            return .rectangle
        case .square:
            return .square
    }
}

// Use the getShapeType function with various shapes
print(getShapeType(shape: rectangle)) // Output: rectangle
print(getShapeType(shape: square)) // Output: square
