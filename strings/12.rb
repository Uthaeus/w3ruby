# Write a Ruby program to remove a specified character into a given string.


def remover str, c 
  str.gsub!(c, '')
end


p remover('this is a test', 'a')
p remover('another test', 'th')