# Write a Ruby program to create a new string which is n copies of a given string where n is a non-negative integer

def repeater(str, n)
  return (str + "\n") * n 
end


# puts "Welcome"
# puts
# puts "Enter your string:"
# s = gets.chomp
# puts
# puts "How many times?"
# num = gets.chomp.to_i
# puts

#puts repeater(s, num)

def repeating(str, num)
  x = 1
  while x <= num do 
    puts str * x 
    x += 1
  end
end

puts "Enter your string:"
s = gets.chomp
puts
puts "How many times?"
n = gets.chomp.to_i
puts
repeating(s, n)
