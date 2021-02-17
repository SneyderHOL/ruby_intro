require_relative 'crud'

class Student
  include Crud

=begin
  # instant attributes
  @first_name
  @last_name
  @email
  @username
  @password
=end

  # getters and setters for attributes
  # attr_reader, attr_writer, attr_accessor
  attr_accessor :first_name, :last_name, :email, :username, :password

  # init method
  def initialize(first_name, last_name, username, email, password)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @username = username
    @password = password
  end

  # string representation of the object
  def to_s
    "First name: #{@first_name}, Last Name: #{@last_name}," \
    " Username: #{@username}, Email Address: #{email}"
  end
end

new_student = Student.new("Mashrur", "Hossain", "mashrur1",
                          "mashrur@example.com", "password1")
new_student2 = Student.new("Jhon", "Doe", "jhon1",
                           "jhon1@example.com", "password2")
=begin
puts new_student
puts new_student2
new_student.last_name = new_student2.last_name
puts "new_student is altered"
puts new_student
=end
hashed_password = new_student.create_hash_digest(new_student.password)
puts hashed_password
