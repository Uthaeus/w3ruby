# Write a Ruby program to count the occurrences of a specified character in a given string.


def counter str, c 
  count = 0
  arr = str.split('')

  for x in arr do 
    if x == c 
      count += 1
    end
  end
  count 
end


p counter('This is a test', 't')
p counter('Another test', 'o')


def check str, c 
  return str.count(c)
end


p check('This is a test', 't')
p check('Another test', 'o')