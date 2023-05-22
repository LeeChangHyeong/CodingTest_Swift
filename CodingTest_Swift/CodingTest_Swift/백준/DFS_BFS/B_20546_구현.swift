//
//  B_20546_구현.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/22.
//


//let input = Int(readLine()!)!
//
//let price = readLine()!.split(separator: " ").map{Int(String($0))!}
//var jun = input
//var junCount = 0
//var sung = input
//var sungCount = 0
//var downCount = 0
//var upCount = 0
//var last = 0
//
//for i in 0..<price.count {
//    if jun >= price[i] {
//        junCount += (jun/price[i])
//        jun -= (price[i] * (jun/price[i]))
//    }
//    if i != 0 {
//        if price[i-1] > price[i] {
//            downCount += 1
//            upCount = 0
//        } else if price[i-1] < price[i] {
//            upCount += 1
//            downCount = 0
//        } else {
//            upCount = 0
//            downCount = 0
//        }
//    }
//    if downCount == 3 {
//        sungCount += (sung/price[i])
//        sung -= (price[i] * (sung/price[i]))
//        downCount = 0
//    } else if upCount == 3 {
//        sung += (sungCount * price[i])
//        sungCount = 0
//        upCount = 0
//    }
//}
//
//sung += (sungCount * price.last!)
//jun += (junCount * price.last!)
//
//if sung == jun {
//    print("SAMESAME")
//} else {
//    print(sung > jun ? "TIMING" : "BNP")
//}
