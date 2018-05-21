# Write a Ruby program to draw a string as bold or italic text.


def tagger tag, str 
  "<#{tag}> #{str} <#{tag}>"
end


p tagger('i', 'italics')
p tagger('b', 'bold')