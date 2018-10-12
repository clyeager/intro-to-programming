def sequence(word)
  if /lab/ =~ word
    puts "Exists!"
  else 
    puts "Nope!"
  end
end

sequence("laboratory")
sequence("experiment")
sequence("Pans Labyrinth")
sequence("elaborate")
sequence("polar bear")