# Write a Ruby program to check whether every element is a 3 or a 5 in an given array of integers.


def nots arr 
  arr.each do |i|
    if i != 3 && i != 5
      return "You have an element that is not either a 3 or 5"
    end
  end
  true
end

t1 = [3, 3, 4, 5]
t2 = [3, 3, 3, 5, 5, 5]

p nots(t1)
p nots(t2)