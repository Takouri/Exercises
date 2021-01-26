# Print all odd numbers from 1 to 99, inclusive, to the console, with each number on a separate line.

# DATA - ALGORITHMS
# There is a lot of information that we don't have access to
# Do we need to have an array with the numbers 1 - 99?
# Can we just print each odd number to 99?

# Print each odd number to 99 using until loop
number = 0

until number == 99
  number += 1
  next if number.even?
  puts number 
end

# Using an array to iterate through the numbers
numbers = (1..99)
numbers = numbers.to_a

numbers.each do |num|
  if num % 2 == 1
    p num
  end
end