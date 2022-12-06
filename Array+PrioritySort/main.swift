//
//  main.swift
//  Array+PrioritySort
//
//  Created by Дмитрий on 07.12.2022.
//

import Foundation

// MARK: - Test for random integers:

let n = 10
let radius = 10

let range = 0..<n
let randomIntegers = range.reduce(into: [Int]()) { $0 += [Int(arc4random())%radius + $1 - $1] }

let priorityIntegers = [9, 8, 5, 4]

print("Random integers (priority values \(priorityIntegers)):")
print("before sort:       " + "\(randomIntegers)")
print("always first sort: " + "\(randomIntegers.sort(alwaysFirst: priorityIntegers))")
print("always last sort:  " + "\(randomIntegers.sort(alwaysLast: priorityIntegers))")

// MARK: - Test for integers:

let integers = [1, 2, 3, 4, 7, 9, 5, 8]

print("\nGiven integers(priority values \(priorityIntegers)):")
print("before sort:       " + "\(integers)")
print("always first sort: " + "\(integers.sort(alwaysFirst: priorityIntegers))")
print("always last sort:  " + "\(integers.sort(alwaysLast: priorityIntegers))")

// MARK: - Test for strings:

let allStrings = ["age", "country", "middleName", "height", "weight", "name", "lastName"]
let priorityStrings = ["name", "lastName", "age"]

print("\nGiven strings(priority values \(priorityStrings)):")
print("before sort:       " + "\(allStrings)")
print("always first sort: " + "\(allStrings.sort(alwaysFirst: priorityStrings))")
print("always last sort:  " + "\(allStrings.sort(alwaysLast: priorityStrings))")
