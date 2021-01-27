# Write a method that returns true if the string passed as an argument is a palindrome, false otherwise. 
# A palindrome reads the same forward and backward. For this exercise, case matters as does punctuation and spaces.

def real_palindrome?(words)
  words = words.downcase.delete "^a-z0-9"
  words == words.reverse
end



# Examples:
p real_palindrome?('madam') == true
p real_palindrome?('Madam') == true           # (case does not matter)
p real_palindrome?("Madam, I'm Adam") == true # (only alphanumerics matter)
p real_palindrome?('356653') == true
p real_palindrome?('356a653') == true
p real_palindrome?('123ab321') == false
p real_palindrome?('123aa321') == true
p real_palindrome?('1234AaBbBbaA4321') == true
p real_palindrome?("NurSES !@&*$ rUN") == true