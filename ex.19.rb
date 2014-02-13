#sets up a variable called cheese_and_crackers, then it has 
#cheese_count and boxes_of_crackers, which call for whatever
#you define as the cheese count or number of crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket."
  puts # a blank line
end

#this puts whats about but assigns values to cheese_count and boxes_of_crackers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#same as above but it redefines what cheese_count and boxes_of_crackers is
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#just does math but same as above
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#does variables and math but also same concept as above
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)