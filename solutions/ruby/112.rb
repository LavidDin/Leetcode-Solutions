# 112. Path Sum
# Definition for a binary tree node.
# class TreeNode
#     attr_accessor :val, :left, :right
#     def initialize(val = 0, left = nil, right = nil)
#         @val = val
#         @left = left
#         @right = right
#     end
# end
# @param {TreeNode} root
# @param {Integer} sum
# @return {Boolean}
def has_path_sum(root, sum)
  return false if root.nil?

  if root.val == sum && root.left.nil? && root.right.nil?
    return root.val == sum
  end

  has_path_sum(root.left, sum-root.val) || has_path_sum(root.right, sum-root.val)
end