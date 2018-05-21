# Write a Ruby program to check whether a string starts with an other string.


def check str, substr
  return substr == str[0...substr.length]
end


p check('This is a', 'thi')
p check('This is a', 'This')