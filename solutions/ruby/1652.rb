# 1652. Defuse the Bomb
# @param {Integer[]} code
# @param {Integer} k
# @return {Integer[]}
def decrypt(code, k)
  decrypted = []

  if k.zero?
    code.length.times { decrypted << 0}
    return decrypted
  end

  code.each_with_index do |_num, i|
    key = 0

    (1..k.abs).each do |j|
      k.positive? ? index = i + j : index = i + code.length - j
      key += code[index % code.length]
    end

    decrypted << key
  end

  decrypted
end