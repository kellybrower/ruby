print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A biggr number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# you can change "to_i" to "to_f" to make the numbers float
