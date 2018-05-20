# Write a Ruby program to print a specified character twenty times


def repeater s 
  return s * 20
end


puts "Enter a character to repeat"
user = gets.chomp

puts
puts repeater(user)