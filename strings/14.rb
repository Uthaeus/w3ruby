# Write a Ruby program to remove the first and last two characters from a specified string.


def remover str 
  new_str = str[2...-2]

  new_str
end


p remover('This is a test')