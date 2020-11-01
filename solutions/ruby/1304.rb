# 1304. Find N Unique Integers Sum up to Zero
# @param {Integer} n
# @return {Integer[]}
def sum_zero(n)
  a = 2..n
  a.to_a << -a.sum
end