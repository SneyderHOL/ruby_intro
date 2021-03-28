str_base = "charlie"
str_aux = "charlie"
puts str_base.object_id
puts str_aux.object_id
puts '-' * 20
color = :red
puts color
color_aux = :red
puts color_aux
puts color.object_id
puts color_aux.object_id
puts '-' * 20
puts color.class
puts '-' * 20
puts color.methods
puts '-' * 20
p color.to_s
puts '-' * 20
