# Write a Ruby program to get the number of even integers in an given array.


def eo arr 
  evens = 0
  odds = 0
  result = []

  arr.each do |i|
    if i % 2 == 0
      evens += 1
    elsif i % 2 != 0
      odds += 1
    end
  end
  result.push(evens, odds)

  result.each do |a|
    p a 
  end
end


t1 = [1, 2, 3, 4, 5, 6]
t2 = [123, 234, 4533, 3, 456, 234, 654, 543454, 3356, 32, 11]

eo(t1)
eo(t2)
