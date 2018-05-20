# Write a Ruby program which accept the user's first and last name and print them in reverse order with a space between them.


puts "Enter your first name:"
f = gets.chomp
puts
puts "Enter your last name:"
l = gets.chomp
puts

puts l + ' ' + f 
puts "#{l} #{f}"