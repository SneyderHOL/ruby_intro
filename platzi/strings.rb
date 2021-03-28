x = 'hello'
puts x
puts '-' * 20
x = "new hello"
puts x
puts '-' * 20
y = %q(Hello)
puts y
puts '-' * 20
y = %Q(Again)
puts y
puts '-' * 20
phrase = "Hello #{y}"
puts phrase
puts '-' * 20
suma = %q(suma: #{4 + 5}) # similar to " and '
puts suma
puts '-' * 20
suma = %Q(suma: #{4 + 5}) # similar to " and '
puts suma
puts '-' * 20
puts "Pepe".class
puts '-' * 20
puts "pepe".methods
puts '-' * 20
puts "pepe".upcase
puts "PEPE".downcase
puts "pepe".capitalize
puts "pEpE".swapcase
puts '-' * 20
puts "pepe".length
puts '-' * 20
puts "pepe".include? "p"
puts "pepe".include? "c"
puts '-' * 20
puts "    removed spaces at start and end    \n"
puts "    removed spaces at start and end    ".strip
puts '-' * 20
puts "     content      spaces     f     ".strip
puts '-' * 20
puts "pepe".empty?
puts '-' * 20
puts "pepe".gsub("pepe", "juan")
puts '-' * 20
puts "pepe".gsub("e", "a")
puts '-' * 20
name = "charlie"
puts name + " is not"
puts (name + " is ") * 5
puts '-' * 20
puts name
name.gsub!("charlie", "mike")
puts name
puts '-' * 20
