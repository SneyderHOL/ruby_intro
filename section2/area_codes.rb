dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

# Get city names from input
def get_city_names(input)
  input.each_key
end

# Get area code from input based on key
def get_area_code(input, key)
  input[key]
end

# Program flow
loop do
  print "Do you want to lookup an area code based on a city name?(Y/N) "
  answer = gets.chomp.downcase
  break if answer != "y"

  puts "Which city do you want the area code for"
  puts get_city_names(dial_book)

  puts "Enter your selection"
  selection = gets.chomp.downcase

  area_code = get_area_code(dial_book, selection)
  unless area_code
    puts "The city you enter is not on database"
    next
  end
  
  puts "The area code for #{selection} is #{area_code}"
end