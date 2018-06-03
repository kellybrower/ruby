first, second, third = ARGV # this means argument variable

puts "Your first variable is: #{first}" # unpack ARGV in order
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

with = $stdin.gets.chomp #got to use with ARGV
#since this takes three arguments, it needs to be run in command line
  # with three argv
