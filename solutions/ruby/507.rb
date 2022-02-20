# 507. Perfect Number
# @param {Integer} num
# @return {Boolean}
require "prime"
def check_perfect_number(num)
  return false if num == 1
  sum = 1
  i = 2
  
  while i*i <= num
    sum += i + num/i if num% i == 0
    i += 1
  end
  sum == num
end
