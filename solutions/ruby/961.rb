# 961. N-Repeated Element in Size 2N Array
# @param {Integer[]} a
# @return {Integer}
def repeated_n_times(a)
  u = []
  a.each do |ele|
     return ele if u.include?(ele)
    u << ele
  end
end