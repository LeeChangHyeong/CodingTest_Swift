//
//  뉴스 클러스터링.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/03/30.
//

//import Foundation
//
//func solution(_ str1:String, _ str2:String) -> Int {
//    let array1 = Array(str1)
//    let array2 = Array(str2)
//    
//    var newArray1 = [String]()
//    var newArray2 = [String]()
//    
//    for i in 0..<str1.count - 1{
//        if array1[i].isLetter && array1[i+1].isLetter {
//            newArray1.append("\(array1[i].uppercased())\(array1[i+1].uppercased())")
//        }
//    }
//    
//    for i in 0..<str2.count - 1{
//        if array2[i].isLetter && array2[i+1].isLetter {
//            newArray2.append("\(array2[i].uppercased())\(array2[i+1].uppercased())")
//        }
//    }
//    
//    var sumArray = newArray1 + newArray2
//    var intersectionCount = 0
//    
//    for i in newArray1.indices {
//        for j in newArray2.indices {
//            if newArray1[i] == newArray2[j] {
//                intersectionCount += 1
//                newArray2.remove(at: j)
//                break
//            }
//        }
//    }
//    
//    var unionCount = sumArray.count - intersectionCount
//        
//    if sumArray.count == 0{
//            return 65536
//        }
//        else if intersectionCount == 0{
//            return 0
//        }
//        else{
//            return Int(Double(intersectionCount)/Double(unionCount) * 65536)
//        }
//}
//
