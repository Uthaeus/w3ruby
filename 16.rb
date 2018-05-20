# Write a Ruby program to test whether you are minor (Consider a child unless he or she is less than 18 years old.) or not.


def maturity age
  if age < 18
    p "You are a minor"
  elsif age > 18
    p "You are an adult"
  end
end


maturity(6)
maturity(22)