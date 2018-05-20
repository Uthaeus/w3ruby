# Write a Ruby program to check a given string contains 'i' characters.


def has_i str 
  if str.include?('i')
    return true
  else
    return false
  end
end


p has_i('test')
p has_i('this is a test')