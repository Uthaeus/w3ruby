# Write a Ruby program to compute the absolute difference between n and 33 and return double the absolute difference if n is over 33.


def thirtythree num

  if num < 33
    p 33 - num
  else
    p (num - 33) * 2
  end
end


thirtythree(22)
thirtythree(44)