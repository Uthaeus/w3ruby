# Write a Ruby program to check two given integers, each in the range 10..99, return true if there is a digit that appears in both numbers.


def check num1, num2
  n1 = num1.to_s.split('')
  n2 = num2.to_s.split('')
  result = false

  n1.each do |i|
    if n2.include?(i)
      result = true
    end
  end
  result
end

p check(122, 311)
p check(122, 312)
p check(3, 123)
p check(123, 456)