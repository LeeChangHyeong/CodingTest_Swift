//
//  문자열 정렬하기(1).swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/01/12.
//

import Foundation

func solution(_ my_string:String) -> [Int] {
    var answer = [Int]()
    
    for i in my_string {
        guard let num = Int(String(i)) else { continue }
        print(num)
        answer.append(num)
    }
    
    return answer.sorted()
}
