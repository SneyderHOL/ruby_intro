# users stored
users = [
  {username: "mashrur", password: "password1"},
  {username: "jack", password: "password2"},
  {username: "arya", password: "password3"},
  {username: "jonsnow", password: "password4"},
  {username: "heisenberg", password: "password5"}
]
# authentication method
def authenticate_user(username, password, list_of_users)
  list_of_users.each do |user|
    if username == user[:username] && password == user[:password]
      return user
    end
  end
  return "Credentials were not correct"
end
# program execution
attempts = 1
puts "Welcome to the authenticator"
puts "-" * 25
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

while attempts < 4
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp
  user_found = authenticate_user(username, password, users)
  puts user_found
  puts "Press n to quit or any other key to continue:"
  input = gets.chomp
  break if input == "n"
  attempts += 1
end

puts "You have exceeded the number of attempts"
