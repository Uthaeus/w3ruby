# Write a Ruby program to create a new string where "if" is added to the front of a given string. If the string already begins with "if", return the string unchanged.


def iffer(str)
  temp = str[0..1]

  if temp == 'if'
    return str 
  else
    return 'if ' + str 
  end
end


p iffer('test')
p iffer('if only')
p iffer('this is a test')
p iffer('if I was a')