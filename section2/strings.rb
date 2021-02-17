# String concatenation
first_name = 'Edu'
last_name = 'Sneyd'
puts first_name + " " + last_name

# String interpolation
puts "My first name is #{first_name} and my last name is #{last_name}"
full_name = "#{first_name} #{last_name}"
puts full_name

# Methods, how to find them
puts full_name.class
puts 10.class
full_name.methods

# Common methods
puts 10.to_s.class
full_name.length
full_name.reverse
full_name.capitalize
full_name.empty?
full_name.nil?

sentence = "Welcome to the jungle"
puts sentence
sentence.sub!("the jungle", "utopia")
puts sentence

# Variable assignment
new_first_name = first_name
first_name = 'Name'
puts first_name
puts new_first_name

# Escaping
sentence = 'the new first name is #{new_first_name}'
puts sentence
sentence = "the new first name is \#{new_first_name}"
puts sentence
message = "This is a new 'message'"
puts message
message = 'Using \' inside the message'
puts message
