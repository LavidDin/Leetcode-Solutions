# 125. Valid Palindrome
# @param {String} s
# @return {Boolean}
def is_palindrome(s)
    s.gsub!(/[^a-zA-Z0-9]/,"")
    s.downcase!
    s==s.reverse
end