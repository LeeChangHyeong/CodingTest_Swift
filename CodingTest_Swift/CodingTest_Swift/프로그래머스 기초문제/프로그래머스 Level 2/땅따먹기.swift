//
//  땅따먹기.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/24.
//

// DP
//import Foundation
//
//func solution(_ land:[[Int]]) -> Int{
//    var land = land
//    for i in 0..<(land.count - 1) {
//        land[1+i][0] += max(land[i][1],land[i][2],land[i][3])
//        land[1+i][1] += max(land[i][0],land[i][2],land[i][3])
//        land[1+i][2] += max(land[i][1],land[i][0],land[i][3])
//        land[1+i][3] += max(land[i][1],land[i][2],land[i][0])
//    }
//
//    guard let last = land.last else {
//        return 0
//    }
//    return max(last[0],last[1],last[2],last[3])
//}
