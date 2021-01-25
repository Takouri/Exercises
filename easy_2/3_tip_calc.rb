# Create a simple tip calculator. The program should prompt for a bill amount and a tip rate. 
# The program must compute the tip and then display both the tip and the total amount of the bill.

# Test Case
# What is the bill? 200
# What is the tip percentage? 15

# The tip is $30.0
# The total is $230.0

# DATA / ALGORITHM
# We know that we will be asking the user for 2 inputs: The bill and the tip percentage
# We also know that working with percentages require floats as decimals are involved
# We will need to compute the the input the user into a float
# We will then need to turn the tip(float) to actual percentage
# We will need to then compute the percentage on the bill
# We will then return the tip amount and the total including the bill and tip

# 1. I want to first define a method to do the computing for me
def get_tip(bill_amount, tip_percent)
  # 5. Now I want to compute the percentage of the user input: tip
  tip_percent = tip_percent / 100.0
  # puts tip_percent --> It worked
  # 7. Now I want to compute the how much the tip is
  tip_amount = bill_amount * tip_percent
  # 8. Now I want to test again to see if it worked
  # puts tip_amount --> It worked
  # 9. Now I want to compute the bill and tip and assign it to a new variable
  total = bill_amount + tip_amount
  # 10. Now I want to display the results and format them to only disply 2 decimals
  puts "The tip is $#{format("% .2f", tip_amount)}"
  puts "The total is $#{format("% .2f", total)}"
end

# 2. Next I want prompt the user for a bill amount  
puts "What is the bill?"
# 3. Next I want to set the users input to a variable and convert to a float
bill = gets.chomp.to_f
# 2. and what percent they want to tip
puts "What is the tip percentage?"
# 3. Continued
tip = gets.chomp.to_f
# 4. Now I want to test to see if the inputs work as intended
# puts bill --> They work
# puts tip

# 6. Now I want to call the method to see if my calculation works
get_tip(bill, tip)