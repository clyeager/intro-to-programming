def countdown(number)
  puts number
  if number > 0
    countdown(number - 1)
  end
end

countdown(9)
countdown(5)