# Write a Ruby program to sort a string's characters alphabetically.


def sorter str 
  arr = str.gsub(' ', '').split('')

  arr.sort.join('')  
end


p sorter('This is a test')

