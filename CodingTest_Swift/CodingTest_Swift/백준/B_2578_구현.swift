//
//  B_2578_구현.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/22.


//import Foundation
//
//var arr = [[Int]]()
//var calledNumbers = [Int]()
//
//for _ in 0..<5 {
//    let input = readLine()!.split(separator: " ").map{Int(String($0))!}
//    arr.append(input)
//}
//
//for _ in 0..<5 {
//    let nums = readLine()!.split(separator: " ").map{Int(String($0))!}
//    for i in nums {
//        calledNumbers.append(i)
//    }
//}
//func check() -> Bool {
//    var count = 0
//    // 가로
//    for i in arr {
//        if i.filter({$0 == 0}).count == 5 {
//            count += 1
//        }
//    }
//    // 세로
//    for i in 0..<5 {
//        var a = [Int]()
//        for j in 0..<5 {
//            a.append(arr[j][i])
//        }
//        if a.filter({$0 == 0}).count == 5 {
//            count += 1
//        }
//        a.removeAll()
//    }
//
//    // 대각 두 줄
//    var cross = [Int]()
//    var cross2 = [Int]()
//
//    for i in 0..<5 {
//        cross.append(arr[i][i])
//        cross2.append(arr[4-i][i])
//    }
//
//    if cross.filter({$0 == 0}).count == 5 {
//        count += 1
//    }
//
//    if cross2.filter({$0 == 0}).count == 5 {
//        count += 1
//    }
//
//    if count >= 3 {
//        return true
//    } else {
//        return false
//    }
//}
//
//
//var count = 0
//
//OUT: for i in calledNumbers {
//IN:   for j in 0..<5 {
//        for k in 0..<5 {
//            if arr[j][k] == i {
//                arr[j][k] = 0
//                break IN
//            }
//        }
//    }
//    count += 1
//    if check() {
//        print(count)
//        break OUT
//    }
//}
//
