//
//  B_1018_완전탐색.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/31.
//

//let nums = readLine()!.split(separator: " ").map{Int($0)!}
//let row = nums[0]
//let col = nums[1]
//var grid = [[Character]]()
//var answer = 64
//var wGrid = [[Character]]()
//var bGrid = [[Character]]()
//
//for _ in 0..<row {
//    let a = readLine()!
//    var arr = [Character]()
//    for i in a {
//        arr.append(i)
//    }
//    grid.append(arr)
//}
//
//for i in 1...row {
//    var wArr = [Character]()
//    var bArr = [Character]()
//    for j in 1...col {
//        if i % 2 != 0 {
//            if j % 2 != 0 {
//                wArr.append("W")
//                bArr.append("B")
//            } else {
//                wArr.append("B")
//                bArr.append("W")
//            }
//        } else {
//            if j % 2 != 0 {
//                wArr.append("B")
//                bArr.append("W")
//            } else {
//                wArr.append("W")
//                bArr.append("B")
//            }
//        }
//    }
//    wGrid.append(wArr)
//    bGrid.append(bArr)
//}
//
//for i in 0..<row {
//    if i + 8 > row {
//        break
//    }
//    for j in 0..<col {
//        var count = 0
//        var count2 = 0
//        if j + 8 > col {
//            break
//        }
//        for k in i..<i+8 {
//            for l in j..<j+8 {
//                if wGrid[k][l] != grid[k][l] {
//                    count += 1
//                }
//
//                if bGrid[k][l] != grid[k][l] {
//                    count2 += 1
//                }
//            }
//        }
//        if count > count2 {
//            if answer > count2 {
//                answer = count2
//            }
//        } else {
//            if answer > count {
//                answer = count
//            }
//        }
//    }
//}
//
//print(answer)
