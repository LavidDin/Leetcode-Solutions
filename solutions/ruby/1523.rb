# 1523. Count Odd Numbers in an Interval Range
# @param {Integer} low
# @param {Integer} high
# @return {Integer}
def count_odds(low, high)
  (high + 1) / 2 - low / 2
end
