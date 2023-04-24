//
//  피로도.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/07.
//

//import Foundation
//
//func solution(_ k:Int, _ dungeons:[[Int]]) -> Int {
//    var k = k
//    var dungeons = dungeons.sorted {$0[0] > $1[0]}
//    var count = 0
//
//    for i in 0..<dungeons.count - 1 {
//        for j in i+1..<dungeons.count {
//            if k - dungeons[j][1] >= dungeons[i][0] {
//                count += 1
//                k -= dungeons[j][1]
//                dungeons.remove(at: j)
//            } else {
//                      break
//            }
//        }
//        if dungeons[i][0] <= k {
//            k -= dungeons[i][1]
//            count += 1
//        }
//    }
//    return count
//}


//import Foundation
//
//func solution(_ k:Int, _ dungeons:[[Int]]) -> Int {
//    // 1. 결과 저장용
//    var result = 0
//    
//    // 2. 방문하는 함수
//    func visit(_ orders: [Int]) {
//        // 3. 만약 orders 에 모든 값이 저장이 되었다면
//        if orders.count == dungeons.count {
//            // 4. 방문 수와 피로도 값을 저장할 값들
//            var visitCount = 0
//            var visitK = k
//
//            for order in orders {
//                // 5. 만약 현재 피로도가 최소 필요 피로도보다 크거나 같다면
//                if dungeons[order][0] <= visitK {
//                    // 6. 값을 갱신
//                    visitK -= dungeons[order][1]
//                    visitCount += 1
//                }
//            }
//            // 7. 결과 값에 최대값을 설정하고 종료
//            result = max(result, visitCount)
//            return
//        }
//        
//        // 8. 만약 orders 에 모든 값이 저장되어있지 않다면
//        for i in 0..<dungeons.count {
//            // 9. 값을 찾음
//            if !orders.contains(i) {
//                visit(orders + [i])
//            }
//        }
//    }
//    
//    // 10. 초기 visit 함수 실행
//    for i in 0..<dungeons.count {
//        visit([i])
//    }
//
//    return result
//}
