haris = ['brown', 'blond', 'red']
eyes = ['brown', 'blue', 'green']
weights = [1, 2, 3, 4]

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#traditional style
for number in the_count
  puts "This is count #{number}"
end

the_count.each do |the_count|
  puts "This ruby-like count #{the_count}"
end

#ruby like
fruits.each do |fruits|
  puts "A fruit of type: #{fruits}"
end

#mixed list, other syntacx
change.each {|i| puts "I got #{i}"}

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list"
  elements.push(i)
  # elements << i
end

elements.each {|i| puts "Element was: #{i}"}
