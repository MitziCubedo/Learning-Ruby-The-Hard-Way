def add(a, b)
  puts "Adding #{a} + #{b}"
  return a + b
end

def substract(a, b)
  puts "substracting #{a} - #{b}"
  return a - b
end

def multiply(a,b)
  puts "multiplying #{a} * #{b}"
  return a * b
end

def divide(a,b)
  puts "dividing #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = substract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, height: #{height}, weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle"

what = add(age, substract(height, multiply(weight, divide(iq,2))))

puts "That becomes: #{what}. Can you do it by hand?"
