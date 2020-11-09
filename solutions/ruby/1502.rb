# 1502. Can Make Arithmetic Progression From Sequence
# @param {Integer[]} arr
# @return {Boolean}
def can_make_arithmetic_progression(arr)
  arr.sort!
  diff = arr[1] - arr[0]
  (0...arr.length-1).each { |i| return false if arr[i+1] - arr[i] != diff }
  true
end