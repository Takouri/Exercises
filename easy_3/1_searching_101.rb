# Write a program that solicits 6 numbers from the user, then prints a message that describes whether or not the 6th number appears amongst the first 5 numbers.
# Examples:
# ==> Enter the 1st number:
# 25
# ==> Enter the 2nd number:
# 15
# ==> Enter the 3rd number:
# 20
# ==> Enter the 4th number:
# 17
# ==> Enter the 5th number:
# 23
# ==> Enter the last number:
# 17
# The number 17 appears in [25, 15, 20, 17, 23].

# ==> Enter the 1st number:
# 25
# ==> Enter the 2nd number:
# 15
# ==> Enter the 3rd number:
# 20
# ==> Enter the 4th number:
# 17
# ==> Enter the 5th number:
# 23
# ==> Enter the last number:
# 18
# The number 18 does not appear in [25, 15, 20, 17, 23].

# DATA - ALGORITHM
# We are going to be asking the user for input 6 times
# We get 6 numbers and have to compare them
# We let the user know if there the last number appears in the list of numbers they gave

# 1. I want to create a method for the prompts we will be giving the user
def prompt(message)
  puts message
end

# 3. I want to create a method to push the numbers into the array
def get_input
  gets.chomp.to_i
end

# 2. I want to prompt user for numbers and then store their numbers into an array
# Create an empty array to input into
num_array = []
prompt("Enter the 1st number:")
first_number = get_input
num_array << first_number
prompt("Enter the 2nd number:")
second_number = get_input
num_array << second_number
prompt("Enter the 3rd number:")
third_number = get_input
num_array << third_number
prompt("Enter the 4th number:")
fourth_number = get_input
num_array << fourth_number
prompt("Enter the 5th number:")
fifth_number = get_input
num_array << fifth_number
prompt("Enter the last number:")
last_number = get_input



if num_array.include?(last_number)
  puts "The number #{last_number} appears in #{num_array}"
else
  puts "The number #{last_number} does not appears in #{num_array}"
end



