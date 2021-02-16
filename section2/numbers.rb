=begin
puts 1 + 2
puts 10 / 4
puts 10 / 4.to_f

x = 5
y = 10
puts y / x

puts "5" * 2

# puts 2 * "5" # error
puts "-" * 5
5.times { puts "-"}

puts "5".to_i * "5".to_i

puts "hello".to_i
puts "hello".to_f

=end
puts "Enter the first number"
num1 = gets.chomp

puts "Enter the second number"
num2 = gets.chomp

puts "The first number added by the second number is #{num1.to_i + num2.to_i}"
puts "The first number substracted by the second number is #{num1.to_i - num2.to_i}"
puts "The first number multiplied by the second number is #{num1.to_i * num2.to_i}"
puts "The first number divided by the second number is #{num1.to_i / num2.to_f}"
puts "The first number powered by the second number is #{num1.to_i ** num2.to_i}"
puts "The first number modulo by the second number is #{num1.to_i % num2.to_i}"

puts "The first number is odd: #{num1.to_i.odd?}"
puts "The first number is even: #{num1.to_i.even?}"
puts "A random number: #{rand}"