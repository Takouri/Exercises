# Write a method that takes an Array of numbers, and returns an Array with the same number of elements, 
# and each element has the running total from the original Array.

# DATA - ALGORITHM
# We know that we need to write a method taking in an argument(array of numbers)
# We know that we have to return an array with the same number of elements
# The key difference to the new array is that it gradually sums the next array elements
# We also know that the first element is unchanged

def running_total(arr)
  # 1. First I realize that we can use the map method for this array to iterate over each element
  # 2. We will want our starting point of 0
  sum = 0
  # 3. Then we just map over the array summing each element with the previous as we go along
  arr.map { |x| sum += x }
end


# Examples:
p running_total([2, 5, 13]) == [2, 7, 20]
p running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
p running_total([3]) == [3]
p running_total([]) == []