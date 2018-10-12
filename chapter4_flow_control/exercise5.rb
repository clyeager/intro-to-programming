def number_method(number)
  case number
  when 0..50
    puts "This number is between 0 and 50"
  when 51..100
    puts "This number is between 51 and 100"
  else
    if number > 100
      puts "This number is greater than 100"
    else
      puts "This is a negative number!"
    end
  end
end

puts "Enter a number"
number = gets.chomp.to_i

number_method(number)