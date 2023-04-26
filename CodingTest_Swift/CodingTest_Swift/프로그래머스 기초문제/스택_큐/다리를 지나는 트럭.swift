//
//  다리를 지나는 트럭.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/03/17.
//

//import Foundation
//
//func solution(_ bridge_length:Int, _ weight:Int, _ truck_weights:[Int]) -> Int {
//    var array = Array(repeating: 0, count: bridge_length)
//    var time = 0
//    var truck_weights = truck_weights
//    var bridgeWeights = 0
//    
//    while !array.isEmpty {
//        time += 1
//        bridgeWeights -= array.removeFirst()
//        
//        if let a = truck_weights.first {
//            if a + bridgeWeights <= weight {
//                array.append(a)
//                bridgeWeights += truck_weights.removeFirst()
//            } else {
//                array.append(0)
//            }
//        }
//    }
//    
//    return time
//}












//가장 큰 전제 조건 = 다리위에 하중이 넘어가면 안된다.
// 알아내려는 결과  = 총 걸리는 시간초
// 간단하게 생각하면 다리의 길이만큼 배열을 만들고 다리위의 배열이 아무것도 없으면 트럭을 보내는 방법이다
//func solution(_ bridge_length:Int, _ weight:Int, _ truck_weights:[Int]) -> Int {
//    var bridge = Array(repeating: 0, count: bridge_length)
//    var trucks = truck_weights
//    var sec = 0
//    var bridgeWeight = 0
//
//    //다리의 빈공간만큼 배열을 만들고 와일이 실행될때마다 트럭의 배열을 삭제한다.
//    while !bridge.isEmpty {
//        // 다리는 1초만큼씩 이동한다.
//        sec += 1
//        // 다리는 1초만큼씩 이동하니까 제일 앞의 배열을 삭제한다.(무게)
//        bridgeWeight -= bridge.removeFirst()
//
//        // 이제 다리에 진입할 트럭을 무게와 비교해서 안넘으면 추가해야하는데 올라갈 트럭이 있을 때만 계산
//        if let t = trucks.first {
//            // 넘을경우 빈공간 (넘어갈 트럭이 대기중입니다)
//            if t + bridgeWeight <= weight {
//                bridgeWeight += trucks.removeFirst()
//                bridge.append(t)
//            } else {
//                // 안넘을경우 트럭을 보내줍니다. 무게를 추가.
//                bridge.append(0)
//            }
//        }
//    }
//    return sec
//}
