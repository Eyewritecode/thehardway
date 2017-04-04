def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "you have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party"
	puts "Get a blanket!"
	puts # a black line
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 23
amount_of_crackers = 34
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "we can even do math inside too:"

cheese_and_crackers(10+23, 33+56)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 23, amount_of_crackers + 1)
