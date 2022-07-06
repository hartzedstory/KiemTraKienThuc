//
//  main.swift
//  Cau8
//
//  Created by Hartzed Story on 7/6/22.
//

import Foundation
var newArr:[Int] = []
var arrayNum = [[111,41],
                [112,42],
                [113,43],
                [114,44],
                [115,45],
                [116,46],
                [117,47],
                ]

for i in 0...arrayNum.count-1 {
    for j in 0...1 {
        print("[\(i)][\(j)] = \(arrayNum[i][j])")
        print("------------------------------------")
        if arrayNum[i][j] % 2 == 0 {
            newArr.append(arrayNum[i][j])
        }
    }
}
print("Mang chua cac so chan trong mang 2 chieu da cho la: \(newArr)")
var temp: Int
var sum: Int = 0
for i in 0...newArr.count-1 {
    temp = newArr[i]
    sum = sum + newArr[i]
}
print("Tong binh phuong cua tat ca so chan trong mang 2 chieu la \(sum*sum)")
