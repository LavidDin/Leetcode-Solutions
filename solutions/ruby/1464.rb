# 1464. Maximum Product of Two Elements in an Array
# @param {Integer[]} nums
# @return {Integer}
def max_product(nums)
  max = 0
  sort = nums.sort
  (sort[-1]-1)*(sort[-2]-1)
end