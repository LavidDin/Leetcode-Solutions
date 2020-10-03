#832. Flipping an Image
# @param {Integer[][]} a
# @return {Integer[][]}
def flip_and_invert_image(a)
    b=a.map{|row| row.reverse}
    c=b.map{|row| row.map{|i| i=(i==1?0:1)}}
end