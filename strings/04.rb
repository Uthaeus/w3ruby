# Write a Ruby program to check whether first and the last element are the same of an given array of integers. The array length must be 1 or more.


def check str, subs 
  if str.include?(subs)
    return "Substring present"
  else
    return "Substring not present"
  end
end


p check('This is a test', 'is')
p check('Another test', 'is')