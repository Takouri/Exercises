# Write a method that searches for all multiples of 3 or 5 that lie between 1 and some other number, 
# and then computes the sum of those multiples. For instance, 
# if the supplied number is 20, the result should be 98 (3 + 5 + 6 + 9 + 10 + 12 + 15 + 18 + 20).

# You may assume that the number passed in is an integer greater than 1.

# DATA - ALGORITHM
# We need to first get a number
# Then we need to find all the multiples of 3 or 5 between 1 and the number given
# We need to then store those numbers for later use
# We then need to sum all of those numbers up

# 1. First, I want to define the multisum method and take in 1 parameter
def multisum(num)
  # 2. Next, since I know I have to store all multiples of 3 and 5, I want to create an empty array
  multiples = []
  # 3. Now I can run the each method on the range of 1 to num
  (1..num).each do |number|
    # 4. If the number is evenly divisible by 3 or 5 I want to store it in the multiples array
    if number % 3 == 0 || number % 5 == 0
      multiples << number
    end
  end
  # 5. Now I simply return the sum of the multiples array
  multiples.sum
end

# Examples
p multisum(3) == 3
p multisum(5) == 8
p multisum(10) == 33
p multisum(1000) == 234168