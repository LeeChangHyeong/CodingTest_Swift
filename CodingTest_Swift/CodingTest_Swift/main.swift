//import Foundation
//
//struct Person: Codable {
//    var name: String
//    var age: Int
//}
//
//let data = """
//{
//    "name" : "changbro",
//    "age"  : 27
//}
//""".data(using: .utf8)!
//
//let changbro = try? JSONDecoder().decode(Person.self, from: data)
//
//print(changbro?.name ?? "")
//print(changbro?.age ?? 0)

import Foundation

func solution(_ number:Int, _ limit:Int, _ power:Int) -> Int {
    var arr = [Int]()
    
    for i in 1...number {
        var count = 0
        for j in 1...i {
            if i % j == 0 {
                count += 1
            }
        }
        arr.append(count)
    }
    print(arr)
    return 0
}

solution(10, 3, 2)
