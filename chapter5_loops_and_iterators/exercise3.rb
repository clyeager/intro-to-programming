pets = ["bunny", "cat", "dog", "bird", "fish"]

pets.each_with_index do |pet, index|
  puts "The #{index} index contains a #{pet}!"
end