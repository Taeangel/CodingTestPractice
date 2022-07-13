//
//  Calculator.swift
//  CodingTest
//
//  Created by song on 2022/07/14.
//

import Foundation

struct Calculator {
  // 소인수 분해
  func getFactorization(_ num: Int) -> [Int] {
    var count = 1
    let number = num
    var factorizationArray = [Int]()
    
    while count <= number {
      if number % count == 0 {
        factorizationArray.append(count)
      }
      count += 1
    }
    return factorizationArray
  }

  // 최대 공약수
  func GetgreatestCommonFactor(firstArray: [Int], secondArray: [Int]) -> Int {
    
    let comonArray = firstArray.filter { secondArray.contains($0) }
    
    guard let greatestCommonFactor = comonArray.last else {
      return 1
    }
    
    return greatestCommonFactor
  }
  
  // 최소 공배수
  func GetLeastCommonMultiple(firstArray: [Int], secondArray: [Int]) -> Int {
    let union = firstArray + secondArray
    let Deduplication = Set(union)
    let leastCommonMultiple = Deduplication.reduce(1, *)
    return leastCommonMultiple
  }
}
