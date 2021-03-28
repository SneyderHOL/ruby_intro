x = 1
while x < 5 do
  puts "hola #{x}"
  x +=1 
end
puts '-' * 20

loop do
  puts "hola #{x}"
  break if x == 2
  x -= 1
end
puts '-' * 20

for i in 1..5 do
  puts "hola #{i}"
end
puts '-' * 20

(5..10).to_a.each { |x| puts "hola #{x}" }
puts '-' * 20
4.times { |x| puts "hola #{x}" }
puts '-' * 20
