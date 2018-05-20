# Write a Ruby program to create a string using the first two characters (if present) of a given string if the first character is 'p' and second one is 's' otherwise return a blank string.


def what str 
  temp = str[0..1]

  if temp == 'ps'
    return temp
  else
    return ''
  end
end


p what('this is a test')
p what('psychology')
