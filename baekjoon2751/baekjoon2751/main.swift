//
//  main.swift
//  baekjoon2751
//
//  Created by 이준협 on 2023/01/07.
//

import Foundation

var count = Int(readLine()!)!
var arr:[Int] = []

for i in 0..<count {
    var num = Int(readLine()!)!
    arr.append(num)
}
arr.sort()
for i in 0..<arr.count{
    print(arr[i])
}
