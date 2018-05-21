# Write a Ruby program to check if an given array of integers contains 3 twice, or 5 twice. The array will be length 0, 1, or 2.


def check arr 
  threes = 0
  fives = 0
  result = []

  arr.each do |i|
    if i == 3
      threes += 1
    elsif i == 5
      fives += 1
    end
  end

  if threes >= 2
    result << "There are #{threes} 3's"
  end
  if fives >= 2
    result.push("There are #{fives} 5's")
  end
  if threes < 2 && fives < 2
    result << "There are no doubles of either 3 or 5"
  end

  result.join(' and ')

end

t1 = [1, 2, 3, 4, 5]
t2 = [3, 3, 3, 4, 5, 5, 6]
t3 = [5, 4, 3, 5]

p check(t1)
p check(t2)
p check(t3)