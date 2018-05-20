# Write a Ruby program to check whether a string 'Java' appears at index 1 in a given sting, if 'Java' appears return the string without 'Java' otherwise return the string unchanged.


def java str
  if str.length < 4 
    return str 
  elsif str[0..3] == 'Java'
    return str[4..-1]
  else
    return str 
  end
end


p java('hi')
p java('this is a test')
p java('Javascript test')
