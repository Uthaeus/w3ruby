# Write a Ruby program to remove last specified characters from a given string


def last str, num

  num.times do 
    str.chop!
  end

  str 
end


p last('This is a test', 3)
p last('Another test', 7)