# Write a Ruby program to truncate a given string to the first n words.


def truncer str, n 
  arr = str.split(' ')
  result = arr[0...n].join(' ')

  result + '...'
end


p truncer('this is a test', 3)