is_authenticated = false

if  is_authenticated
  puts "pantalla de admin"
else
  puts "pantalla de login"
end
puts '-' * 20
role = :superadmin
if role == :admin
  puts "pantalla de admin"
elsif role == :superadmin
  puts "pantalla de superadmin"
else
  puts "pantalla de login"
end
puts '-' * 20
