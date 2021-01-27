# words = ''
# puts "Please enter a word or words:"
# words << gets.chomp
# new_words = words.scan(/\w+/)

# puts "There are #{new_words.join.size} characters in '#{words}'." 

puts "Please write a word or multiple words"
user_response = gets.chomp

chars_multiple_words = user_response.split.join.size

puts "There are #{chars_multiple_words} characters in '#{user_response}'."