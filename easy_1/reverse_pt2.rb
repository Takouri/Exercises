=begin 
Write a method that takes one argument, a string containing one or more words, 
and returns the given string with words that contain five or more characters reversed. 
Each string will consist of only letters and spaces. 
Spaces should be included only when more than one word is present.
=end
def reverse_words(str)
  new_word = str.split
  new_word.map! { |word| word.length >=5 ? word.reverse : word}
  new_word.join(' ')
end

p reverse_words('Professional')          # => lanoisseforP
p reverse_words('Walk around the block') # => Walk dnuora the kcolb
p reverse_words('Launch School')         # => hcnuaL loohcS
p reverse_words('Hey')                   # => Hey