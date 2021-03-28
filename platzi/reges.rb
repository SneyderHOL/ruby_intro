is_gmail_regex = /\w+@gmail.com/
res = "simon@gmail.com".match is_gmail_regex 
puts res
p res
puts res.class
puts '-' * 20
number_regex = /\d+/
puts "23435".match number_regex
puts '-' * 20
