# 1422. Maximum Score After Splitting a String
# @param {String} s
# @return {Integer}
def max_score(s)
  max = 0

  (1...s.size).each do |i|
    left_count = s[0...i].count('0')
    right_count = s[i..-1].count('1')
    sum = left_count + right_count
    max = sum if sum > max
  end

  max
end