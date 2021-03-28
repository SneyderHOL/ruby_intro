letras = %w(a b c d e f)
p letras
puts '-' * 20
puts letras.class
puts '-' * 20
puts letras.methods
puts '-' * 20
puts letras.size
puts '-' * 20
puts letras[2]
puts '-' * 20
puts letras[-1]
puts '-' * 20
p letras[10]
puts '-' * 20
puts letras.methods.size
puts '-' * 20
puts letras.include? "b"
puts letras.include? "y"
puts '-' * 20
puts letras.first
puts letras.last
puts '-' * 20
puts letras.count { |letra| letra == "q" }
puts '-' * 20
numbers = (1..5).to_a
p numbers
puts numbers.count { |num| num.even? }
puts '-' * 20
p numbers.map { |num| num * 2 }
puts '-' * 20
p numbers.select { |num| num.odd? }
puts '-' * 20
puts numbers.min
puts numbers.max
puts numbers.sum
puts '-' * 20
array = [4, 3.5, "str", :symb, []]
p array.map { |x| x.class }
puts '-' * 20
phrase = "hola mundo"
phrase_array = phrase.split " "
p phrase_array
puts phrase_array.size
puts phrase_array.map { |x| x.upcase }.join "\n"
puts '-' * 20
letras = "querty".split(//)
p letras
p letras.sort
puts '-' * 20
