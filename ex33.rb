i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

numbers.each {|num| puts num }


def my_func(start_num, end_num, factor)
  chosen_numbers = []
  if start_num < end_num
    while start_num <= end_num
      puts "at the top we have#{start_num}"
      chosen_numbers.push(start_num)
      start_num += factor
      puts "Numbers no: ", chosen_numbers
      puts "At the bottom we have #{start_num}"
    end
  else
    while start_num >= end_num
      puts "at the top we have#{start_num}"
      chosen_numbers.push(start_num)
      start_num -= factor
      puts "Numbers no: ", chosen_numbers
      puts "At the bottom we have #{start_num}"
    end
  end
end

my_func(13, 58, 3)
my_func(18, 2, 1)


def other_func(start_num, end_num, factor)
  chosen_numbers = []
  if start_num < end_num
    (start_num..end_num).each do |start_num|
      puts "at the top we have#{start_num}"
      chosen_numbers.push(start_num)
      start_num += factor
      puts "Numbers no: ", chosen_numbers
      puts "At the bottom we have #{start_num}"
    end
  else
    (start_num..end_num).each do |start_num|
      puts "at the top we have#{start_num}"
      chosen_numbers.push(start_num)
      start_num -= factor
      puts "Numbers no: ", chosen_numbers
      puts "At the bottom we have #{start_num}"
    end
  end
end

my_func(1, 5, 3)
my_func(8, 2, 1)
