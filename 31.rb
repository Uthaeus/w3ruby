# Write a Ruby program to retrieve the total marks where subject name and marks of a student stored in a hash.


test1 = {'Literature': 74, 'Science': 55, 'Biology': 88, 'English': 78}


def counter h
  count = 0

  h.each do |key, value|
    count += h[key]
  end
  count 
end

p counter(test1)

p test1.keys
p test1.values.reduce(:+)