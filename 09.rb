# Write a Ruby program to check three numbers and return true if one or more of them are small. A number is called "small" if it is in the range 1..10 inclusive.

def small nums
  result = false

  nums.each do |n|
    if n <= 10
      result = true
    end
  end

  puts result
end


test1 = 32, 43, 54, 2, 43, 56
test2 = 13, 45, 67, 45, 65, 34

small(test1)
small(test2)