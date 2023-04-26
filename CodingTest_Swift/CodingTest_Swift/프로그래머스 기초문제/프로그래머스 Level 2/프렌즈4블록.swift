
  프렌즈4블록.swift
  CodingTest_Swift

  Created by 이창형 on 2023/04/26.


import Foundation

func solution(_ m:Int, _ n:Int, _ board:[String]) -> Int {


    func make2DArray(_ board:[String]) -> [[String]] {
        var array = [[String]]()

        for i in board {
            var arr = [String]()
            for j in i {
                arr.append(String(j))
            }
            array.append(arr)
        }
        return array
    }

    func eraseX(_ array: [[String]]) -> [[String]] {
        var array = array
        var count = 0
        for i in (1..<array.count).reversed() {
            for j in 0..<array[0].count {
                if array[i][j] == "-1" {
                    array[i][j] = array[i-1][j]
                    array[i-1][j] = "-1"
                }
            }
        }
        return array
    }

    var arrayBoard = make2DArray(board)
    var arrayBoard2 = make2DArray(board)

    func check(_ array1: [[String]], _ array2: [[String]]) -> [[String]] {
        var array1 = array1
        var array2 = array2

        let row = array1.count
        let col = array1[0].count

        for i in 0..<row - 1 {
            for j in 0..<col - 1 {
                if array1[i][j] != "-1" {
                    if array1[i][j] == array1[i][j+1] && array1[i][j] == array1[i+1][j] && array1[i][j] == array1[i+1][j+1] {
                        array2[i][j] = "-1"
                        array2[i][j+1] = "-1"
                        array2[i+1][j+1] = "-1"
                        array2[i+1][j] = "-1"
                    }
                }
            }
        }

        return eraseX(array2)
    }

    while true {
        var chk = arrayBoard
        arrayBoard = check(arrayBoard, arrayBoard2)
        arrayBoard2 = arrayBoard
        if chk == arrayBoard {
            break
        }
    }

    var count = 0
    for i in 0..<m {
        for j in 0..<n {
            if arrayBoard[i][j] == "-1" {
                count += 1
            }
        }
    }
    return count
}








