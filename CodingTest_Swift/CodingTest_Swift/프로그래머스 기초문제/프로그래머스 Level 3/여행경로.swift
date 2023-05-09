//
//  여행경로.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/05/09.
//

func solution(_ tickets:[[String]]) -> [String] {
    var visited = Array(repeating: false, count: tickets.count)
    let tickets = tickets.sorted { $0[1] < $1[1] }
    var path = [String]()

    func dfs(_ airport: String) {
        if path.count == tickets.count {
            path.append(airport)
            return
        }

        for i in 0..<tickets.count {
            let src = tickets[i][0]
            let dst = tickets[i][1]

            if airport == src, visited[i] == false {
                visited[i] = true
                path.append(src)
                dfs(dst)
                // 모든 도시를 방문했으면 종료
                if path.count == tickets.count + 1 {
                    return
                }
                // 해당 경로로 모든 도시를 방문할 수 없다면 취소하고 다른 도시를 방문해 본다.
                path.removeLast()
                visited[i] = false
            }
        }
    }

    dfs("ICN")

    return path
}



