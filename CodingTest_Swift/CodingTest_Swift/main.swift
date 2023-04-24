//
//class Solution {
//    var memo: [Int:Int] = [0:1, 1:1]
//    func climbStairs(_ n: Int) -> Int {
//        if let value = memo[n] {
//            return value
//        } else {
//            let answer = climbStairs(n-1) + climbStairs(n-2)
//            memo[n] = answer
//            return answer
//        }
//    }
//}
//
