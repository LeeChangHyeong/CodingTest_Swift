//
//  베스트앨범.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/18.
//

//import Foundation
//
//func solution(_ genres:[String], _ plays:[Int]) -> [Int] {
//    var dic = [String:Int]()
//    var all = [(String,Int,Int)]()
//    var answer = [Int]()
//    
//    for i in 0..<genres.count {
//        let gen = genres[i]
//        let play = plays[i]
//        dic[gen] = (dic[gen] ?? 0) + play
//        // 장르
//        all.append((gen,i,play))
//    }
//    
//    var newdic = dic.sorted(by: {$0.1 > $1.1})
//    
//    while newdic.count != 0 {
//        var answerGenres = all.filter({$0.0 == newdic[0].key}).sorted { if $0.2 == $1.2 {
//            return $0.1 < $1.1
//        }
//            return $0.2 > $1.2
//        }
//        if answerGenres.count == 1 {
//            answer.append(answerGenres[0].1)
//        } else {
//            answer.append(answerGenres[0].1)
//            answer.append(answerGenres[1].1)
//        }
//        newdic.removeFirst()
//    }
//    return answer
//}
//
