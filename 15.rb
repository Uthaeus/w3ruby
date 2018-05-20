# Write a Ruby program to create a new string from a given string where the first and last characters have been exchanged.


def switcher str
  new_str = str[-1] + str[1...-1] + str[0]
  p new_str
end


switcher('tester')

switcher('another test')