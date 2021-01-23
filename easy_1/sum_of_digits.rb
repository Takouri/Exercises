# Write a method that takes one argument, a positive integer, and returns the sum of its digits.

# puts sum(23) == 5
# puts sum(496) == 19
# puts sum(123_456_789) == 45

=begin
- We need to take the integer and split it up into an array
- Iterate over the array and sum the numbers
- Return the sum
=end 

def sum(int)
  # take the int and convert to string and split it
  int.digits.sum
end

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45