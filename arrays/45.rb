# Write a Ruby program to search items start with specified string of a given array.


def sear arr, str 
  result = []
  l = str.length

  arr.each do |i|
    if i[0...l] == str 
      result << i 
    end
  end

  result.each do |r|
    p r
  end
end


t1 = ['bat', 'bathroom', 'cat', 'batter', 'batting', 'hat', 'bart']

sear(t1, 'bat')