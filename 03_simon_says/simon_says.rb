def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, repeats=2)
  build = string
  amount = repeats -1
  amount.times { build += " #{string}" }
  build
end

#write your code here
