# 1588. Sum of All Odd Length Subarrays
# @param {Integer[]} arr
# @return {Integer}
def sum_odd_length_subarrays(arr)
  sum = arr.reduce(:+)
  (0..arr.length-1).each { |i| (i+1...arr.length).each { |i2| sum += arr[i..i2].reduce(:+) if arr[i..i2].length % 2 != 0 }}

  sum
end