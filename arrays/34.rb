# Write a Ruby program to check whether the number of 2's is greater than the number of 5's of an given array of integers.


def greater arr 
  twos = 0
  fives = 0

  arr.each do |i|
    if i == 2
      twos += 1
    elsif i == 5
      fives += 1
    end
  end
  if twos > fives
    return "There are more twos"
  elsif twos < fives
    return "there are more fives"
  else
    return "Same amount"
  end
end


t1 = [1, 2, 3, 4, 5]
t2 = [2, 2, 3, 4, 5]
t3 = [5, 5, 4, 3, 2]

p greater(t1)
p greater(t2)
p greater(t3)