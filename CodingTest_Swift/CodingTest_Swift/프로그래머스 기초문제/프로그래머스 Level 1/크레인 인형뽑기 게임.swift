//
//  크레인 인형뽑기 게임.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/11.
//

import Foundation

func solution(_ board:[[Int]], _ moves:[Int]) -> Int {
    var basket = [Int]()
    var board = board
    var last = 0
    var count = 0
    
    for i in moves {
        for j in 0..<board.count {
            if board[j][i-1] != 0 {
                if board[j][i-1] == last {
                    basket.removeLast()
                    if basket.count == 0 {
                        last = 0
                    } else {
                        last = basket[basket.count-1]
                    }
                    board[j][i-1] = 0
                    count += 1
                    break
                } else {
                    basket.append(board[j][i-1])
                    last = board[j][i-1]
                    board[j][i-1] = 0
                    count += 1
                    break
                }
            }
            }
        }
    
    return count - basket.count
    }
 
