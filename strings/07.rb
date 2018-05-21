# Write a Ruby program to split a delimited string and convert it to an array.


def splitter str, d 
  str.split(d)
end


p splitter('This, is, a, test', ',')

p splitter('This is: a, test', ':')