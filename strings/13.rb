# Write a Ruby program to trim specific characters from a string.


def trimmer str, c 
  str.tr(c, '')
end


p trimmer('JavaScript', 'a')