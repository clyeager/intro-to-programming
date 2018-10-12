def capitalize(string)
  if string.length > 10
    return string.upcase
  else
    puts "Please enter a longer word"
  end
end

puts capitalize("hi")
puts capitalize("hi there friend")