def welcome
  # puts out a welcome message here!
  puts "\nWelcome to the Stars War Directory!"
end

def get_character_from_user
  puts "Please enter a character name:"
  # use gets to capture the user's input. This method should return that input, downcased.
  gets.chomp
end
