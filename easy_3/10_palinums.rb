# Write a method that returns true if its integer argument is palindromic, false otherwise.
# A palindromic number reads the same forwards and backwards.

def palindromic_number?(num)
  num_to_string = num.to_s
  num_to_string == num_to_string.reverse
end 

# Examples:
p palindromic_number?(34543) == true
p palindromic_number?(123210) == false
p palindromic_number?(22) == true
p palindromic_number?(5) == true
p palindromic_number?(12345678900987654321) == true