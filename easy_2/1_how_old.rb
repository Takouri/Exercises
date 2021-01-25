# Build a program that randomly generates and prints Teddy's age. To get the age, you should generate a random number between 20 and 200.

# Test Case
# Teddy is 69 years old!

# Data / Algorithm
# input: random number between 20 & 200
# output: string stating teddy is #{input} years old.

# There are a few different ways we can go about the code. We can create a method or simply create a few variables.
# There really isn't a reason to create a method for this program as each time we run it, we will get a different result.

age = rand(20..200)
puts "Teddy is #{age} years old!"

# Further Exploration
# Modify this program to ask for a name, and then print the age for that person. For an extra challenge, use "Teddy" as the name if no name is entered.

# Test Case
# Jackson is 32 years old!
# Teddy is 85 years old! -- If input is left blank

# Data / Algorithm
# We will be taking in 2 different inputs. This time we will ask a user for a name
# Store the input the user gives
# Capitalize the persons name
# Return the name with the age 
# Create a conditional if the input is left blank
# Return Teddy as the name with the age
age = rand(20..200)
puts "Please enter a name:"
name = gets.chomp.capitalize

if name == ''
  puts "Teddy is #{age} years old!"
else
  puts "#{name} is #{age} years old!"
end