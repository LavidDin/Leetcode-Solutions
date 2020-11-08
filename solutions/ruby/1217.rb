# 1217. Minimum Cost to Move Chips to The Same Position
# @param {Integer[]} position
# @return {Integer}
def min_cost_to_move_chips(position)
  even, odd = 0, 0
  position.each {|i| i.even? ? even +=1 : odd +=1 }
  [even,odd].min
end

# one liner: [position.count(&:even?), position.count(&:odd?)].min