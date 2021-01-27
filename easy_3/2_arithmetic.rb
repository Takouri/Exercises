# Write a program that prompts the user for two positive integers, 
# and then prints the results of the following operations on those two numbers: 
# addition, subtraction, product, quotient, remainder, and power. Do not worry about validating the input.
# Example
# ==> Enter the first number:
# 23
# ==> Enter the second number:
# 17
# ==> 23 + 17 = 40
# ==> 23 - 17 = 6
# ==> 23 * 17 = 391
# ==> 23 / 17 = 1
# ==> 23 % 17 = 6
# ==> 23 ** 17 = 141050039560662968926103

puts "Enter the first number:"
first_number = gets.chomp.to_i
puts "Enter the second number:"
second_number = gets.chomp.to_i

output = <<-MSG
Let's perform some arithmetic!
#{first_number}  +  #{second_number} = #{first_number + second_number}
#{first_number}  -  #{second_number} = #{first_number - second_number}
#{first_number}  *  #{second_number} = #{first_number * second_number}
#{first_number}  /  #{second_number} = #{first_number.to_f / second_number.to_f}
#{first_number}  %  #{second_number} = #{first_number % second_number}
#{first_number} **  #{second_number} = #{first_number ** second_number}
MSG

puts output