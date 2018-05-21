# Write a Ruby program to sort an given array of strings by length


def lengths arr 
  arr.sort_by(&:length)
end


t1 = ['tre', 'lkdfakdslfadf', 'dafasd', 'adsf', 'asdfjkd']


p lengths(t1)