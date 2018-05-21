# Write a Ruby program to remove a character from a given string if it starts with that specified character


def remover str, c 
  if str[0] == c 
    return str[1..-1]
  else
    return str 
  end
end


p remover('This is a test', 't')
p remover('This is a test', 'T')