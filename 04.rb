# Write a Ruby program which accept the radius of a circle from the user and compute the parameter and area

# C = 2*pi*r
# A = pi * r**2

class Circle
  include Math
  def self.circumference(r)
    return 2 * PI * r 
  end

  def self.area(r)
    return PI * (r ** 2)
  end
end


puts "Enter a radius for your circle:"
rad = gets.chomp.to_i

puts
circum = Circle.circumference(rad)
ar = Circle.area(rad)

puts "A circle with a radius of #{rad}:"
puts "Circumference: #{circum}"
puts "Area: #{ar}"

