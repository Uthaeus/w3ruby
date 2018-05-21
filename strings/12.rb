# Write a Ruby program to remove a specified character into a given string.


def remover str, c 
  str.gsub!(c, '')
end


p remover('this is a test', 'a')
p remover('another test', 'th')

def remover2 str, c 
  str.tr(c, '')
end

p remover2('this is a test', 'a')
p remover2('another test', 'th')