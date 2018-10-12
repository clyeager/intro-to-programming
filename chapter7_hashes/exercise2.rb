#The difference between merge and merge! is that merge! will mutate
#the caller, changing the original hash, as opposed to merge, which 
#will create a new array and leave the original alone.

test_scores1 = {crystal: 70, brandon: 80, hannah: 90}
test_scores2 = {crystal: 90, brandon: 60, hannah: 70}

average = test_scores1.merge(test_scores2) { |key, oldval, newval| (oldval + newval) / 2}

puts average
puts test_scores1

test_scores1.merge!(test_scores2) { |key, oldval, newval| (oldval + newval) / 2}

puts test_scores1