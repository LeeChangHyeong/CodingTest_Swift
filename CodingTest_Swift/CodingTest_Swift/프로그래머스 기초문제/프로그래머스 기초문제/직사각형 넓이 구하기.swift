//
//  직사각형 넓이 구하기.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/01/25.
//

import Foundation

func solution(_ dots:[[Int]]) -> Int {
    // x의 최대값에서 x의 최소 값을 빼고 y의 최대값에서 y의 최소값을 빼서 곱함
    // map을 잘 활용하자
    var x = dots.map { $0[0] }.max()! - dots.map { $0[0] }.min()!
    var y = dots.map { $0[1] }.max()! - dots.map { $0[1] }.min()!
    return x * y
}
