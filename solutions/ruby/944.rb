# 944. Delete Columns to Make Sorted
# @param {String[]} a
# @return {Integer}
def min_deletion_size(a)
  count = 0

  arr = a.map { |str| str.split('') }.transpose

  arr.each_with_index do |str, idx|
    count += 1 if str != str.sort
  end

  count
end

#one liner: a.map(&:chars).transpose.count { |row| row != row.sort }