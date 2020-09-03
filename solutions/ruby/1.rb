#1. Two Sum
# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
  (0...nums.length-1).each do |i|
    (1..nums.length-1).each do |j|
      return [i, j] if nums[i] + nums[j] == target && i < j
    end
  end
end