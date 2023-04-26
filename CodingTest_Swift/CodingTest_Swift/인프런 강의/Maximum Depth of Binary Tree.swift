//
//  File.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/13.
//

//import Foundation
//
//public class TreeNode {
//  public var val: Int
//     public var left: TreeNode?
//     public var right: TreeNode?
//     public init() { self.val = 0; self.left = nil; self.right = nil; }
//     public init(_ val: Int) { self.val = val; self.left = nil; self.right = nil; }
//     public init(_ val: Int, _ left: TreeNode?, _ right: TreeNode?) {
//         self.val = val
//         self.left = left
//         self.right = right
//     }
// }
// BFS
//class Solution {
//   func maxDepth(_ root: TreeNode?) -> Int {
//       guard let root = root else {
//           return 0
//       }
//
//       var maxDepth = 0
//       var quene = [root]
//
//       while !quene.isEmpty {
//           maxDepth += 1
//           var count = quene.count
//
//           for _ in 0..<count {
//               var cur = quene.removeFirst()
//               if let curLeft = cur.left {
//                   quene.append(curLeft)
//               }
//               if let curRight = cur.right {
//                   quene.append(curRight)
//               }
//           }
//       }
//       return maxDepth
//   }
//}


// DFS
//class Solution {
//   func maxDepth(_ root: TreeNode?) -> Int {
//       guard let root = root else {
//           return 0
//       }
//       let foundLeft = maxDepth(root.left)
//       let foundRight = maxDepth(root.right)
//
//
//       return max(foundLeft,foundRight) + 1
//   }
//}
