#  Write a Ruby program to check if a number is within 10 of 100 or 200.


def check num
  if num >= 190 && num <= 210
    puts "Your number is within 10 of 200"
  elsif num >= 90 && num <= 110
    puts "Your numnber is within 10 of 100"
  else
    puts "Your number is not within 10 of 100 or 200"
  end
end


check(10)
check(101)
check(211)
