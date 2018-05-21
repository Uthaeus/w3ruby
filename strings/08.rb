# Write a Ruby program to remove a substring from a specified string.


def remover str, substr 

  str.gsub!(substr, '')

  str 
end


p remover('This is a test', 'is')