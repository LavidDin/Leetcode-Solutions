# 1351. Count Negative Numbers in a Sorted Matrix
# @param {Integer[][]} grid
# @return {Integer}
def count_negatives(grid)
  grid.flatten.count { |i| i < 0 }
end