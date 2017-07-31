
#Asks for an argument when running ruby
filename = ARGV.first

#opens the file
txt = open(filename)

#prints the name of the file
puts "Here's your file #{filename}"

#makes the file visible
print txt.read

txt.close
#asks for the file name as an input
print "Type the filename again:"

#gets the input
file_again = $stdin.gets.chomp

#opens the file
txt_again = open(file_again)

#prints the file
print txt_again.read
txt_again.close

#Para irb :
#open file: txt=File.open("ex15_sample.txt")
#read file: puts txt.read()
