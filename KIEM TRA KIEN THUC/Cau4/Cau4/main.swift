//
//  main.swift
//  Cau4
//
//  Created by Hartzed Story on 7/6/22.
//

import Foundation
var arrayNum = [10,13,123,54,345,231,76,12]
print("Mang cho san la: \(arrayNum)")
print("")
var stackArray: [Int] = []
print("Lay du lieu theo kieu Stacks (LIFO)")
for i in 0...arrayNum.count-1 {
    stackArray.append(arrayNum[arrayNum.count-1])
}
print(stackArray)
