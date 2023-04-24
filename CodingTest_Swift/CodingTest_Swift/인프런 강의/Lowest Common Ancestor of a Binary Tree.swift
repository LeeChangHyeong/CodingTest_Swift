//
//  Lowest Common Ancestor of a Binary Tree.swift
//  CodingTest_Swift
//
//  Created by 이창형 on 2023/04/13.
//

//import Foundation
//
//class Solution {
//
//    public class TreeNode {
//        public var val: Int
//        public var left: TreeNode?
//        public var right: TreeNode?
//        public init(_ val: Int) {
//            self.val = val
//            self.left = nil
//            self.right = nil
//        }
//    }
//
//
//    func lowestCommonAncestor(_ root: TreeNode?, _ p: TreeNode?, _ q: TreeNode?) -> TreeNode? {
//        guard let root = root, let p = p, let q = q else {
//            return nil
//        }
//
//        var left = lowestCommonAncestor(root.left, p, q)
//        var right = lowestCommonAncestor(root.right, p, q)
//
//        if root.val == p.val || root.val == q.val {
//            return root
//        }
//        if let foundLeft = left, let foundRight = right {
//            return root
//        }
//
//        return left ?? right
//    }
//
//}
//



