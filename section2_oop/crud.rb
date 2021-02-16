module Crud
  require 'bcrypt'

=begin
  if require 'crud' is used and calling those methods with Crud.
  adding methods to the module using
  Crud.create_hash_digest
  self.create_hash_digest
  if require 'crud' and include/exclude Crud is used calling methods without Crud.
=end

  # create hash pasword object from password string
  # def self.create_hash_digest(password)
  def create_hash_digest(password)
    BCrypt::Password.create(password)
  end

  # create hash password object from digest password string
  # def self.verify_hash_digest(password)
  def verify_hash_digest(password)
    BCrypt::Password.new(password)
  end

  # store the hash paswword object into list of users
  # def self.create_secure_users(list_of_users)
  def create_secure_users(list_of_users)
    list_of_users.each do |user_record|
      user_record[:password] = create_hash_digest(user_record[:password])
    end
    list_of_users
  end

  # check for username and password within list of users
  # def self.authenticate_user(username, password, list_of_users)
  def authenticate_user(username, password, list_of_users)
    list_of_users.each do |user_record|
      if username == user_record[:username] && 
        verify_hash_digest(user_record[:password]) == password
        return user_record
      end
    end
    "Credentials were not valid"
  end

end