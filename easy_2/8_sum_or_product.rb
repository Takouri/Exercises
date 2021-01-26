# Write a program that asks the user to enter an integer greater than 0, then asks if the user wants to determine the sum or product of all numbers between 1 and the entered integer.
# Examples:---------------------------------------
# >> Please enter an integer greater than 0:
# 5
# >> Enter 's' to compute the sum, 'p' to compute the product.
# s
# The sum of the integers between 1 and 5 is 15.
# -----------------------------------------------
# >> Please enter an integer greater than 0:
# 6
# >> Enter 's' to compute the sum, 'p' to compute the product.
# p
# The product of the integers between 1 and 6 is 720.

# DATA AND ALGORITHM
# We need to get 2 inputs from the user - 1 for a number greater than 0 - 2 sum or product
# We need to validate as it has to be greater than 0
# We will also validate if it is 's' or 'p'
# We need to then create some conditionals as to what they chose for sum or product
# We need to compute according to the input
  # We will need a way to loop over the integers 1..#{user_input}
# We need to output the data

# 1. First I want to prompt the user for an integer greater than 0 and sum / product
# I also want to put them in a loop to validate
number = ''
puts "Please enter a number that is greater than 0"

loop do
  number = gets.chomp.to_i
  if number < 0
    puts "Please enter a number greater than 0"
  else
    break
  end
end

# 2. I now want to create another loop to validate sum / product
sum_or_product = ''
puts "Enter 's' to compute the sum, 'p' to compute the product of the numbers between 1 and #{number}"

loop do
  sum_or_product = gets.chomp.upcase!
  if sum_or_product == 'S' || sum_or_product == 'P'
    break
  else
    puts "Please enter 's' for sum or 'p' for product.."
  end
end

# 3. I want to convert the user's number into a range and put it to an array
new_number = (1..number).to_a

# 4. Now I can use the array methods .sum and .inject to sum or multiply and set them to an if statement
if sum_or_product == 'S'
  p "The sum of the integers between 1 and #{number} is #{new_number.sum}"
else
  p "The product of the integers between 1 and #{number} is #{new_number.inject(:*)}"
end

