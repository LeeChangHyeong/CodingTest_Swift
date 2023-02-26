//
//  이상한 문자 만들기.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/02/25.
//
//
//import Foundation
//
//func solution(_ s:String) -> String {
//    var check = true
//    var result = ""
//    for i in s
//    {
//        if(i == " ")
//        {
//            result += String(i)
//            check = true
//        }else{
//            if(check)
//            {
//                result += String(i).uppercased()
//                check = false
//            }else{
//                result += String(i).lowercased()
//                check = true
//            }
//        }
//    }
//    return result
//}
