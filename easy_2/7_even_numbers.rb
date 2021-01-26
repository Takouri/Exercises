# Print all even numbers from 1 to 99, inclusive, to the console, with each number on a separate line.

# DATA - ALGORITHM
# This is the exact problem we faced in the last problem except we need even numbers.

number = 0

until number == 99
  number += 1
  next if number.odd?
  puts number 
end

# Using an array to iterate through the numbers
numbers = (1..99)
numbers = numbers.to_a

numbers.each do |num|
  if num % 2 == 0
    p num
  end
end

# Simplest version
(1..99).each { |x| puts x if x.even? }