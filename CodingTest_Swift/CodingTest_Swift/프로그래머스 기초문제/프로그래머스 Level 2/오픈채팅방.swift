//
//  오픈채팅방.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/17.
//

//import Foundation
//
//func solution(_ record:[String]) -> [String] {
//    var dic = [String : String]()
//    var answer = [String]()
//
//    for i in record {
//        let spl = i.split(separator: " ")
//        if spl[0] == "Enter" {
//            let uuid = spl[1]
//            let nickname = spl[2]
//
//            dic[String(uuid)] = String(nickname)
//        } else if spl[0] == "Change" {
//            let uuid = spl[1]
//            let nickname = spl[2]
//
//            dic[String(uuid)] = String(nickname)
//        }
//    }
//
//    for i in record {
//        let spl = i.split(separator: " ")
//        let uuid = spl[1]
//        if spl[0] == "Enter" {
//            answer.append("\(dic[String(uuid)]!)님이 들어왔습니다.")
//        } else if spl[0] == "Leave" {
//            answer.append("\(dic[String(uuid)]!)님이 나갔습니다.")
//        }
//    }
//    return answer
//}

