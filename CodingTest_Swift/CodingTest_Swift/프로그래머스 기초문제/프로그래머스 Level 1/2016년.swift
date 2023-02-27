//
//  2016년.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/02/27.
//

//import Foundation
//
//func solution(_ a:Int, _ b:Int) -> String {
//    var day = ["THU", "FRI", "SAT", "SUN", "MON", "TUE", "WED"]
//    var sumDay = 0
//    
//    for i in 0..<a {
//        switch i {
//        case 1,3,5,7,8,10,12:
//            sumDay += 31
//        case 2:
//            sumDay += 29
//        case 4,6,9,11:
//            sumDay += 30
//        default:
//            sumDay += b
//        }
//    }
//    
//    switch sumDay % 7 {
//    case 0:
//        return day[0]
//    case 1:
//        return day[1]
//    case 2:
//        return day[2]
//    case 3:
//        return day[3]
//    case 4:
//        return day[4]
//    case 5:
//        return day[5]
//    case 6:
//        return day[6]
//    default:
//        return ""
//    }
//}
