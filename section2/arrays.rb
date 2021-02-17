# Working with arrays
my_array = [1,2,3,4,5,6,7,8,9]
p my_array

x = 1..100
z = x.to_a
y = z.shuffle
p z, y

letters = "a".."z"
new_one = letters.to_a
p new_one
p new_one.reverse
p new_one.shuffle

p my_array
p my_array.length
my_array << 10
p my_array
p my_array.length
p my_array.first
p my_array.last
my_array.unshift("New")
p my_array
my_array.append("New")
p my_array
p my_array.uniq
p my_array.empty?
my_aux = []
p my_aux.empty?
p my_array.include?("New")
my_array.push("stack_element")
p my_array
p my_array.pop
p my_array.join
aux = my_array.join(", ")
p aux
p aux.split(", ")
aux = %w(this string is gonna be short)
p aux

# iterator
aux.each { |element| print element + " " }
puts
p aux.select { |element| element.length > 3 }
