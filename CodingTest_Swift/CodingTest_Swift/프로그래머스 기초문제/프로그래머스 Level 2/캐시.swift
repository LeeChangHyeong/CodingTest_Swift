//
//  캐시.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/03/12.
//

//import Foundation
//
//func solution(_ cacheSize:Int, _ cities:[String]) -> Int {
//    var array = [String]()
//    var newCities = cities.map { $0.lowercased() }
//    var answer = 0
//
//    for city in newCities {
//        if array.contains(city) {
//            answer += 1
//            array.remove(at: array.firstIndex(of: city)!)
//            array.append(city)
//        } else {
//            answer += 5
//            array.append(city)
//            if array.count > cacheSize {
//                array.removeFirst()
//            }
//        }
//
//    }
//
//    return answer
//}
