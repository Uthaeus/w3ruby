# Write a Ruby program to check whether it contains no 3 or it contains no 5.


def check arr 
  output = []
  threes = 0
  fives = 0

  arr.each do |i|
    if i == 3
      threes += 1
    elsif i == 5
      fives += 1
    end
  end

  if threes == 0
    output.push('There are no threes')
  end
  if fives == 0
    output.push('There are no fives')
  end
  if threes > 0 && fives > 0
    output.push('You have threes and fives')
  end

  output.each do |a|
    puts a 
  end
end


t1 = [3, 4, 5]
t2 = [3, 2, 1, 4]
t3 = [4, 5, 6, 7, 8]
t4 = [2, 4, 6, 8, 9]

check(t1)
check(t2)
check(t3)
check(t4)
