# Write a Ruby program to insert a string of length 2 to an another string where the first string will be in the middle of the second string


def insert str1, str2
  m = ((str2.length - 1) / 2).floor

  first = str2[0..m]
  last = str2[m + 1..-1]

  return first + str1 + last
end


p insert('this', 'that')