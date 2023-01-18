//
//  문자열 계산하기.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/01/18.
//

import Foundation

func solution(_ my_string:String) -> Int {
    var a = my_string.split(separator: " ")
    var result = Int(a[0])!
    for i in a.enumerated() {
        if i.element == "+" {
            result += Int(a[i.offset + 1])!
        }
        if i.element == "-" {
            result -= Int(a[i.offset + 1])!
        }
    }
    return result
}
