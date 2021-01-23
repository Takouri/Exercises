# Write a method that takes two arguments, a positive integer and a boolean, and calculates the bonus for a given salary. 
# If the boolean is true, the bonus should be half of the salary. If the boolean is false, the bonus should be 0.

# puts calculate_bonus(2800, true) == 1400
# puts calculate_bonus(1000, false) == 0
# puts calculate_bonus(50000, true) == 25000

=begin
  - It seems as this method only needs an if statement that checks the boolean condition
  - If true
    - Take the integer and divide it by 2
    - Return bonus
  - If false 
    - Return 0
=end

def calculate_bonus(salary, gets_bonus)
  gets_bonus ? (salary / 2) : 0
end

puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000