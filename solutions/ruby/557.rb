# 557. Reverse Words in a String III
# @param {String} s
# @return {String}
def reverse_words(s)
  arr = []
  s.split(' ').each { |word| arr << word.reverse }
  arr.join(' ')
end