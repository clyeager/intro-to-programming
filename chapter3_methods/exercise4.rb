def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

#This does not print anything because of the explicit return on line 3. 
#The rest of the program after return is not evaluated.