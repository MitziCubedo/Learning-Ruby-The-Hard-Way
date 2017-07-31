def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses"
  puts "You have #{boxes_of_crackers} boxes of crackers"
  puts "Man that's enough for a party"
  puts "Get a blanket.\n"
end

puts "we can just give the function numbers directly"
cheese_and_crackers(20,30)

puts "or, we can use variables from out script"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "we can even do math inside too:"
cheese_and_crackers(10+20, 5+6)

puts "and we can combine the two, variables and math"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers+1000)

puts "now it's my turn"
puts "how many cheeses do you have?"
num_of_cheese= $stdin.gets.chomp.to_i
puts "how many boxes of crackers do you have?"
num_of_crackers= $stdin.gets.chomp.to_i

cheese_and_crackers(num_of_cheese, num_of_crackers)
