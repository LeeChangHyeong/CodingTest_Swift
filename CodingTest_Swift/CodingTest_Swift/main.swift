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
