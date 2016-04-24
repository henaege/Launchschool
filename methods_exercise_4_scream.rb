
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# prints nothing to the screen because we return
# and exit the method before doing anything
# that prints to the screen.
