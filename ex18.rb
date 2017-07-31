#this one is like the scripts with ARGV

def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#take one argument
def print_one(arg1)
  puts "arg1 #{arg1}"
end

#prints none
def print_none()
  puts "I got nothing"
end

print_two("Zed", "Shaw")
print_two_again("Hey", "You")
print_one("first!")
print_none
