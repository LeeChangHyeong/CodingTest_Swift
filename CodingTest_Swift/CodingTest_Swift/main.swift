//let input = readLine()!.map{Int(String($0))!}
//
//var dic: [Int:Int] = [0:0,1:0,2:0,3:0,4:0,5:0,6:0,7:0,8:0,9:0]
//
//for i in input {
//    dic[i]! += 1
//}
//
//for i in dic.keys {
//    
//}
//
//dic[6]! += dic[9]!
//if dic[6]! % 2 > 0 {
//    dic[6] = dic[6]!/2 + 1
//} else {
//    dic[6]! /= 2
//}
//
//dic[9] = 0
//
//print(dic.values.max()!)
//
//// [4,3,2,1,6]
//
//class Solution {
//    func dailyTemperatures(_ temperatures: [Int]) -> [Int] {
//        var answer = [Int](repeating: 0, count: temperatures.count)
//        [4,3,2,1,0]
//        var stack = [Int]()
//        // [0, 1]
//
//        
//        
//        for i in 0..<temperatures.count {
//            while let last = stack.last, temperatures[last] < temperatures[i] {
//                stack.removeLast()
//                answer[last] = i - last
//            }
//            stack.append(i)
//        }
//  
//        return answer
//    }
//}

let n = Int(readLine()!)!
var grid = [[Int]]()
var maxNum = 0

for i in 0..<n {
    var array = readLine()!.split(separator: " ").map{Int($0)!}
    grid.append(array)
    
    // 땅의 최고 높이를 구해서 비의 max양을 구한다
    for j in array {
        if j > maxNum {
            maxNum = j
        }
    }
}

let dx = [-1, 1, 0, 0]
let dy = [0, 0, -1 , 1]
var visited = Array(repeating: Array(repeating: false, count: n), count: n)
var maxCount = 0
var count = 0

func bfs(_ x: Int, _ y: Int, _ r: Int) {
    var queue = [(x,y)]
    visited[x][y] = true
    
    while !queue.isEmpty {
        let cur_x = queue[0].0
        let cur_y = queue[0].1
        
        queue.removeFirst()
        
        for i in 0..<4 {
            let next_x = cur_x + dx[i]
            let next_y = cur_y + dy[i]
            
            if next_x >= 0 && next_y >= 0 && next_x < n && next_y < n && !visited[next_x][next_y] && grid[next_x][next_y] > r {
                visited[next_x][next_y] = true
                queue.append((next_x, next_y))
            }
        }
    }
    
    
    
}

// 여러번의 경우의 수를 테스트 해야해서 r에 가능한 모든 비의 양을 증가 시키며 테스트
for r in 0...maxNum {
    // count 0으로 초기화
    count = 0
    for i in 0..<n {
        for j in 0..<n {
            if grid[i][j] > r && visited[i][j] == false {
                bfs(i, j, r)
                count += 1
            }
        }
    }
    
    // 비가 r만큼 왔을때의 경우를 체크한 후 땅의 수가 maxCount보다 높으면 maxCount에 count대입
    if maxCount < count {
        maxCount = count
    }
    
    // visited 초기화
    for i in 0..<visited.count {
        for j in 0..<visited.count {
            visited[i][j] = false
        }
    }
}

print(maxCount)

