//
//  main.swift
//  typeAliases
//
//  Created by Ömer Furkan SAĞIR on 2.02.2023.
//

import Foundation

// Create a type alias for a tuple
typealias Point = (x: Double, y: Double)

// Create a function that takes a Point as its argument
func calculateDistance(from pointA: Point, to pointB: Point) -> Double {
    let xDiff = pointA.x - pointB.x
    let yDiff = pointA.y - pointB.y
    return sqrt(xDiff * xDiff + yDiff * yDiff)
}

// Use the Point type alias in function calls
let pointA: Point = (0, 0)
let pointB: Point = (3, 4)
let distance = calculateDistance(from: pointA, to: pointB)
print(distance) // Output: 5.0
