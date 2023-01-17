//
//  가까운 수.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/01/17.
//

//import Foundation
//
//func solution(_ array:[Int], _ n:Int) -> Int {
//    var num = 100
//    var answer = 0
//    
//    for i in array.sorted() {
//        if n - i < 0 {
//            if -(n - i) < num {
//                num = -(n - i)
//                answer = i
//            }
//        } else {
//            if (n - i) < num {
//                num = (n - i)
//                answer = i
//            }
//        }
//    }
//    return answer
//}
