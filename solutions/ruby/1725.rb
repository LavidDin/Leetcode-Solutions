# 1725. Number Of Rectangles That Can Form The Largest Square
# @param {Integer[][]} rectangles
# @return {Integer}
def count_good_rectangles(rectangles)
  arr = rectangles.map { |i| i.min }
  arr.count(arr.max)
end