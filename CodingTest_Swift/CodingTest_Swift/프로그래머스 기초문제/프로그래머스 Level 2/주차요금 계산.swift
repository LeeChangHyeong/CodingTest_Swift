//
//  주차요금 계산.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/13.
//

//import Foundation
//
//func solution(_ fees:[Int], _ records:[String]) -> [Int] {
//    var records = records
//    var inTime = [String:Int]()
//    var result = [String:Int]()
//    var answer = [Int]()
//        
//    for i in records {
//        let recordsArr = i.split(separator: " ")
//        var carNumber = recordsArr[1]
//        var getTime = recordsArr[0].split(separator: ":")
//        var time = Int(getTime[0])! * 60 + Int(getTime[1])!
//
//        if i.suffix(2) == "IN" {
//            inTime[String(carNumber)] = time
//        } else {
//            result[String(carNumber)] = (result[String(carNumber)] ?? 0) + time - (inTime[String(carNumber)] ?? 0) 
//            inTime.removeValue(forKey: String(carNumber))
//        }
//    }
//    
//   if !inTime.isEmpty {
//        for (key, value) in inTime{
//            result[key] = (result[key] ?? 0) + (23 * 60 + 59 - value)
//        }
//    }
//    
//    // 정렬되면 튜플
//    var sortResult = result.sorted { $0.0 < $1.0 }
//    
//    func calMoney (_ time: Int) {
//        if time <= fees[0] {
//            answer.append(fees[1])
//        } else {
//            var changeTime = time - fees[0]
//            
//            if changeTime % fees[2] == 0 {
//                answer.append(changeTime / fees[2] * fees[3] + fees[1])
//            } else {
//                answer.append(changeTime / fees[2] * fees[3] + fees[3] + fees[1])
//            }
//        }
//    }
//    
//    for i in sortResult {
//        calMoney(i.value)
//    }
//
//    return answer
//}
//
