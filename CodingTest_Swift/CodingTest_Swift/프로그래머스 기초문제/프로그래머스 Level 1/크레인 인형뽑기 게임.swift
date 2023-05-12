//
//  크레인 인형뽑기 게임.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/11.
//

//import Foundation
//
//func solution(_ board:[[Int]], _ moves:[Int]) -> Int {
//    var basket = [Int]()
//    var board = board
//    var last = 0
//    var count = 0
//
//    for i in moves {
//        for j in 0..<board.count {
//            if board[j][i-1] != 0 {
//                if board[j][i-1] == last {
//                    basket.removeLast()
//                    if basket.count == 0 {
//                        last = 0
//                    } else {
//                        last = basket[basket.count-1]
//                    }
//                    board[j][i-1] = 0
//                    count += 1
//                    break
//                } else {
//                    basket.append(board[j][i-1])
//                    last = board[j][i-1]
//                    board[j][i-1] = 0
//                    count += 1
//                    break
//                }
//            }
//            }
//        }
//
//    return count - basket.count
//    }
//

//
//  크레인 인형뽑기 게임.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/11.
//

//import Foundation
//
//func solution(_ board:[[Int]], _ moves:[Int]) -> Int {
//    var basket = [Int]()
//    var board = board
//    var last = 0
//    var count = 0
//
//    for i in moves {
//        for j in 0..<board.count {
//            if board[j][i-1] != 0 {
//                if board[j][i-1] == last {
//                    basket.removeLast()
//                    if basket.count == 0 {
//                        last = 0
//                    } else {
//                        last = basket[basket.count-1]
//                    }
//                    board[j][i-1] = 0
//                    count += 1
//                    break
//                } else {
//                    basket.append(board[j][i-1])
//                    last = board[j][i-1]
//                    board[j][i-1] = 0
//                    count += 1
//                    break
//                }
//            }
//            }
//        }
//
//    return count - basket.count
//    }
//

//
//  크레인 인형뽑기 게임.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/11.
//

//import Foundation
//
//func solution(_ board:[[Int]], _ moves:[Int]) -> Int {
//    var basket = [Int]()
//    var board = board
//    var last = 0
//    var count = 0
//
//    for i in moves {
//        for j in 0..<board.count {
//            if board[j][i-1] != 0 {
//                if board[j][i-1] == last {
//                    basket.removeLast()
//                    if basket.count == 0 {
//                        last = 0
//                    } else {
//                        last = basket[basket.count-1]
//                    }
//                    board[j][i-1] = 0
//                    count += 1
//                    break
//                } else {
//                    basket.append(board[j][i-1])
//                    last = board[j][i-1]
//                    board[j][i-1] = 0
//                    count += 1
//                    break
//                }
//            }
//            }
//        }
//
//    return count - basket.count
//    }
//

//import Foundation
//
//func solution(_ numbers:[Int], _ hand:String) -> String {
//    var answer = ""
//    var l: Int
//    var r: Int
//    
//    
//    for hand in numbers {
//        if hand == 1 || hand == 4 || hand == 7 {
//            answer.append("L")
//            l = hand
//        }
//        if hand == 3 || hand == 6 || hand == 9 {
//            answer.append("R")
//            
//        }
//        
//    }
//    
//    return ""
//}
//
//func distance(_ h: Int, n: Int) -> Int {
//    var dis = [1:[2,4], 2:[1,3,5], 3:[2,6], 4:[1,5,7], 5:[2,4,6,8], 6:[3,5,9], 7:[4,8], 8:[5,7,9,0], 9:[6,8], 0:[8]]
//    var visited = Array(repeating: false, count: 10)
//    var queue = [(h, 0)]
//    var count = 0
//  
//    visited[h] = true
//    
//    while !queue.isEmpty {
//        let now = queue.removeFirst()
//        if now.0 == n {
//            count = now.1
//            break
//        }
//        
//        for i in dis[now.1]! {
//            if !visited[i] {
//                visited[i] = true
//                queue.append((i, now.1 + 1))
//            }
//        }
//    }
//        return count
//}
//    
