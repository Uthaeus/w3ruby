# Write a Ruby program to remove all white space within a string.


def whites str 

  str.gsub!(/\s/, '')
end


p whites('this is a test')