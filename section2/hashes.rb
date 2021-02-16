# hashes
sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {'name' => 'mashrur', 'favcolor' => 'red'}
my_hash = {}
p sample_hash['b']
another_hash = {a: 1, b: 2, c:3}
p another_hash[:a]
p another_hash

p sample_hash.keys
p sample_hash.values

another_hash[:e] = :New
another_hash.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end

p another_hash.select {|k, v| v.is_a? Symbol}

p another_hash.each {|k, v| another_hash.delete(k) if v.is_a? Symbol}
