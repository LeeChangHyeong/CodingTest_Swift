//
//  문자열 정렬하기(2).swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/01/20.
//

import Foundation

func solution(_ my_string:String) -> String {
    var strArray = [String]()
    var answer = ""
    
    for i in my_string {
        var low = i.lowercased()

        strArray.append(low)
    }
    
    for i in strArray.sorted() {
        answer.append(i)
    }
    
    return answer
}
