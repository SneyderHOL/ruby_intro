# Getting input from user
puts "What is your first name?"
first_name = gets.chomp
puts "Thank you, you said your first name is #{first_name}"

puts "What is your last name?"
last_name = gets.chomp

full_name = "#{first_name} #{last_name}"
puts "Your full name is #{full_name}"
puts "Your full name reverse is #{full_name.reverse}"
puts "Your name has #{full_name.length - 1} characters in it"

puts "Enter a number to multiply by 2"
input = gets.chomp
# string concatenation
# puts input * 2

# number multiplication
puts input.to_i * 2
