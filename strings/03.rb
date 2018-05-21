# Write a Ruby program to lower case, upper case and capitalizes all the words of a given string.

def stringer str 
  result = []

  str_arr = str.split(' ')
  str_arr.each do |s|
    result.push(s.downcase, s.upcase, s.capitalize)
  end

  result.each do |r|
    puts r 
  end
  puts result.join(' ')
end


stringer('this is a test')