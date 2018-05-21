# Write a Ruby program to get a substring from a specified position to the last char of a given string.


def subber str, p 
  result = str[p..-1]

  result
end


p subber('this is a test', 4)