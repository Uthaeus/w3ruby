# Write a Ruby program to check whether the sum of all the 3's of an given array of integers is exactly 9


def nine arr 
  threes = []

  arr.each do |i|
    if i == 3
      threes << i 
    end
  end
  return threes.reduce(:+) == 9 
end


t1 = [1, 2, 3, 4]
t2 = [2, 3, 4, 3, 5, 3]

p nine(t1)
p nine(t2)