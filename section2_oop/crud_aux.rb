# using module

# require_relative 'crud'
$LOAD_PATH << '.'
require 'crud'

# list of users
users = [
  {username: "mashrur", password: "password1"},
  {username: "jack", password: "password2"},
  {username: "arya", password: "password3"},
  {username: "jonsnow", password: "password4"},
  {username: "heisenberg", password: "password5"}
]

=begin
new_password = create_hash_digest("password1")
puts new_password == "password2"
puts new_password == "password1"
=end

hashed_users = Crud.create_secure_users(users)
puts hashed_users
puts "-" * 25
p Crud.authenticate_user("heisenberg", "password5", hashed_users)
