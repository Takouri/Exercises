=begin
Build a program that displays when the user will retire and how many years she has to work till retirement.

Example:
What is your age? 30
At what age would you like to retire? 70

It's 2016. You will retire in 2056.
You have only 40 years of work to go!
=end

# DATA - ALGORITHM
# We see that there is 2 inputs collected from the use and all items are integers
# We need to get the current year
# We need to state the year, then the users defined retire age and their current age
# We also need to compute the year in which the user will retire
# Display the information

# 1. Prompt user for age & age they would like to retire
puts "What is your age?"
current_age = gets.chomp.to_i
puts "What age would you like to retire?"
retire_age = gets.chomp.to_i

# 2. Next I want to define the variable that will contain the age computation
years_to_go = retire_age - current_age

# 3. Next I want to define a variable to the current year
current_year = Time.now.year

# 4. Give the user the output
puts "It's #{current_year}, and you will retire in #{current_year + years_to_go}"
puts "You have only #{years_to_go} years of work to go!"

