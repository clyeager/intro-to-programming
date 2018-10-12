fruits = {banana: 'yellow', pear: 'green', grape: 'purple'}

fruits.keys.each {|key| puts key }

fruits.values.each {|value| puts value }

fruits.each do |key, value| 
  puts "A #{key} is #{value}!"
end