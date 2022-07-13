//
//  main.swift
//  CodingTest
//
//  Created by song on 2022/07/14.
//

import Foundation

let calculator = Calculator()
let firstRanNumber = 3
let secondRanNumber = 12
let firstFactorization = calculator.getFactorization(firstRanNumber)
let secondFactorization = calculator.getFactorization(secondRanNumber)

let leastCommonMultiple = calculator.GetLeastCommonMultiple(firstArray: firstFactorization, secondArray: secondFactorization)
let greatestCommonFactor = calculator.GetgreatestCommonFactor(firstArray: firstFactorization, secondArray: secondFactorization)

print(firstRanNumber, secondRanNumber)
print(greatestCommonFactor, leastCommonMultiple)

