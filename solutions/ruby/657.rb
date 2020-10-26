# 657. Robot Return to Origin
# @param {String} moves
# @return {Boolean}
def judge_circle(moves)
  cd = [0,0]
  moves.each_char do |c|
    case c
    when 'U'
      cd[0] += 1
    when 'D'
      cd[0] -= 1
    when 'L'
      cd[1] -= 1
    when 'R'
      cd[1] += 1
    end
  end

  return true if cd == [0,0]
  false
end

# slower 1 line solution
# moves.count('L') == moves.count('R') && moves.count('U') == moves.count('D')