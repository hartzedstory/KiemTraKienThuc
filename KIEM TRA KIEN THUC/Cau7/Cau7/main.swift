//
//  main.swift
//  Cau7
//
//  Created by Hartzed Story on 7/6/22.
//

import Foundation
var VND : [Int] = []
var USD : [Int] = []
var EUR : [Int] = []
var moneyArray = [["VND",100000],
                  ["USD",10000],
                  ["EUR",5000],
                  ["VND",100300],
                  ["USD",10000],
                  ["EUR",5000],
                  ["VND",100400],
                  ["USD",10000],
                  ["EUR",5000],
                  ["VND",100500],
                  ["USD",10000],
                  ["EUR",5000]]

for i in 0...moneyArray.count-1 {
    for j in 0...1 {
        //print("[\(i)][\(j)] = \(moneyArray[i][j])") //In tung gia tri cua mang index
        print(moneyArray[i])
    }
    if moneyArray[i][0] as! String == "VND" {
        VND.append(moneyArray[i][1] as! Int)
    }
    if moneyArray[i][0] as! String == "USD" {
        USD.append(moneyArray[i][1] as! Int)
    }
    if moneyArray[i][0] as! String == "EUR" {
        EUR.append(moneyArray[i][1] as! Int)
    }
}
print("Mang VND la \(VND)")
print("Mang USD la \(USD)")
print("Mang EUR la \(EUR)")

var tempVND: Int = 0
var sumVND: Int = 0

var tempUSD: Int = 0
var sumUSD: Int = 0

var tempEUR: Int = 0
var sumEUR: Int = 0

for i in 0...VND.count-1 {
    tempVND = VND[i]
    sumVND = sumVND + VND[i]
}

for i in 0...USD.count-1 {
    tempUSD = USD[i]
    sumUSD = sumUSD + USD[i]
}

for i in 0...EUR.count-1 {
    tempEUR = EUR[i]
    sumEUR = sumEUR + EUR[i]
}
print("----------------------------------------------")
print("Tong so tien trong tai khoa la:")
print("VND: \(sumVND) | USD: \(sumUSD) | EUR: \(sumEUR)")
