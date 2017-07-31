print "Give me a number:"
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number:"
another = gets.chomp.to_i
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Give me an amout of money:"
amount = gets.chomp.to_f

print "I'll give you 10% more:"
newAmount = amount + amount * 0.10
print newAmount.round(2)
#print (amount + amount * 0.10).round(2)
