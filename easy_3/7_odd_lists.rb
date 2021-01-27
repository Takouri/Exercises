# Write a method that returns an Array that contains every other element of an Array that is passed in as an argument. 
# The values in the returned list should be those values that are in the 1st, 3rd, 5th, and so on elements of the argument Array.

# DATA - ALGORITHMS
# We need to create a method that will take in one argument which is an Array
# We need to then select the 1st, 3rd, 5th and so on elements
# We need those odd indexes to be the output of the method

# First lets go ahead and define the method
# def oddities(arr)
#   # Lets try this with a while loop
#   odd_array = []
#   count = 0
#   while count < arr.size
#     odd_array << arr[count]
#     count += 2
#   end
#   odd_array
# end

def oddities(array)
  new_array = []

  array.each_with_index do |element, index|
    if index.even?
      new_array << element 
    end 
  end 
  new_array
end

def oddities(arr)
  new_arr = []
  arr.each_index do |i|
    new_arr.push(arr[i]) if i.even?
  end
  new_arr
end

# Examples:
p oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
p oddities([1, 2, 3, 4, 5, 6]) == [1, 3, 5]
p oddities(['abc', 'def']) == ['abc']
p oddities([123]) == [123]
p oddities([]) == []