# == equality
puts "2 == 3"
puts 2 == 3

puts "hello == hi"
puts "hello" == "hi"

puts "3 == 3.0"
puts 3 == 3.to_f

puts "3 === 3.0"
puts 3 === 3.to_f

# compare the value and type
puts "3.eql?(3.0)"
puts 3.eql?(3.to_f)

# != inequality
puts "10 != 9"
puts 10 != 9

puts "hello != hello"
puts "hello" != "hello"

# > greater than or >= greater than or equal to
puts "10 >= 9"
puts 10 >= 9

# < lesser than or <= lesser than or equal to
puts "10 <= 9"
puts 10 <= 9
