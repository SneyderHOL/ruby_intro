=begin
# if/else
test = true
if test
  # execute some code
  puts "Hello"
else
  # execute some code
  puts "Bye"
end
puts "la la la"

# if/else with double condition
test = true
test = false
if test && test2
  # execute some code
  puts "Pass: True"
else
  # execute some code
  puts "Didn't pass: False"
end
puts "la la la"

# if/else with double condition
test = true
test = false
if !test || test2
  # execute some code
  puts "Pass: True"
else
  # execute some code
  puts "Didn't pass: False"
end
puts "la la la"



# if/elsif/else with double condition
name = "Jack"
if name == "Mashrur"
  # execute some code
  puts "Welcome to the program, Mashrur"
elsif name == "Jack"
  # execute some code
  puts "Welcome to the program, Jack"
elsif name == "Evgeny"
  # execute some code
  puts "Welcome to the program, Evgeny"
else
  # execute some code
  puts "Welcome to the program, User"
end

=end

# define a method
def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f
end

def added(first_num, second_num)
  first_num.to_f + second_num.to_f
end

def substracted(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def divided(first_num, second_num)
  first_num.to_f / second_num.to_f
end

def powered(first_num, second_num)
  first_num.to_f ** second_num.to_f
end

def modulo(first_num, second_num)
  first_num.to_f % second_num.to_f
end

puts "Enter the first number"
num1 = gets.chomp

puts "Enter the second number"
num2 = gets.chomp

puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for substraction"
user_entry = gets.chomp

if user_entry == "1"
  puts "You have chosen to multiply"
  puts "The first number multiplied by the second number"\
       " is #{multiply(num1, num2)}"
elsif user_entry == "2"
  puts "You have chosen to add"
  puts "The first number added by the second number is #{added(num1, num2)}"
elsif user_entry == "3"
  puts "You have chosen to substract"
  puts "The first number substracted by the second number"\
       "is #{substracted(num1, num2)}"
else
  puts "No valid input"
end
