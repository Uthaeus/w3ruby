# Write a Ruby program to accept a filename from the user print the extension of that.


def extensioner(file)
  temp = file.split('.')
  return temp[-1]
end

puts "Enter your file name:"
f = gets.chomp

puts
ext = extensioner(f)
puts "The extension of your file is: #{ext}"
