# define a method
# multiplication
def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f
end

# sum
def added(first_num, second_num)
  first_num.to_f + second_num.to_f
end

# substraction
def substracted(first_num, second_num)
  first_num.to_f - second_num.to_f
end

# division
def divided(first_num, second_num)
  first_num.to_f / second_num.to_f
end

# power
def powered(first_num, second_num)
  first_num.to_f**second_num.to_f
end

# modulo
def modulo(first_num, second_num)
  first_num.to_f % second_num.to_f
end

puts "Enter the first number"
num1 = gets.chomp

puts "Enter the second number"
num2 = gets.chomp

puts "The first number added by the second number is #{added(num1, num2)}"
puts "The first number substracted by the second number" \
     " is #{substracted(num1, num2)}"
puts "The first number multiplied by the second number" \
     " is #{multiply(num1, num2)}"
puts "The first number divided by the second number is #{divided(num1, num2)}"
puts "The first number powered by the second number is #{powered(num1, num2)}"
puts "The first number modulo by the second number is #{modulo(num1, num2)}"
