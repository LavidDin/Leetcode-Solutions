# 1232. Check If It Is a Straight Line
# @param {Integer[][]} coordinates
# @return {Boolean}
def check_straight_line(coordinates)
  x1, y1 = coordinates.shift
  x2, y2 = coordinates.shift
  a = x1 == x2 ? 1 : (y2 - y1) / (x2 - x1)
  b = y1 - a * x1
  coordinates.all? { |x, y| y == a * x + b }
end