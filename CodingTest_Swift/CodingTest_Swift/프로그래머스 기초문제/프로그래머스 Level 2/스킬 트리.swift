//
//  스킬 트리.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/20.
//

//import Foundation
//
//func solution(_ skill:String, _ skill_trees:[String]) -> Int {
//    var answer = 0
//
//    for i in skill_trees {
//        var skillArray = Array(skill)
//        let sta = Array(i)
//        var idx = 0
//        var check = 0
//        if let value = sta.firstIndex(of: skillArray[0]) {
//            idx = value
//        } else {
//            idx = -2
//        }
//        skillArray.removeFirst()
//
//        for j in skillArray {
//            var newIndex = 0
//            if let value = sta.firstIndex(of: j) {
//                newIndex = value
//            } else {
//                newIndex = -1
//            }
//            if idx > newIndex {
//                check = -1
//                break
//            }
//        }
//        if check < 0 {
//
//        } else {
//            answer += 1
//        }
//    }
//
//    return answer
//}


import Foundation

func solution(_ skill:String, _ skill_trees:[String]) -> Int {
    var answer = skill_trees.count
    var skillArr = Array(skill)
    
    for i in skill_trees {
        skillArr = Array(skill)
        for j in i {
            if !skillArr.contains(j) {
                continue
            } else {
                if j == skillArr.first {
                    skillArr.removeFirst()
                } else {
                    answer -= 1
                    break
                }
            }
        }
        
    }
    return answer
}
