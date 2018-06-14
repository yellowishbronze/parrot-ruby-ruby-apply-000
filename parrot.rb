# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(string)
if string.length == 0
  puts ("Squawk!")
  return ("Squak!")
end
puts(string)
return string
end
