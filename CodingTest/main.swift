//
//  main.swift
//  CodingTest
//
//  Created by song on 2022/07/14.
//

import Foundation

let calculator = Calculator()
let firstRanNumber = Int.random(in: 1...10)
let secondRanNumber = Int.random(in: 1...10)

let firstFactorization = calculator.getFactorization(firstRanNumber)
let secondFactorization = calculator.getFactorization(secondRanNumber)

let leastCommonMultiple = calculator.GetLeastCommonMultiple(firstArray: firstFactorization, secondArray: secondFactorization)
let greatestCommonFactor = calculator.GetgreatestCommonFactor(firstArray: firstFactorization, secondArray: secondFactorization)

print(firstRanNumber, secondRanNumber)
print(leastCommonMultiple, greatestCommonFactor)
