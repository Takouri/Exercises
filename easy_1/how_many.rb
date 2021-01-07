#Write a method that counts the number of occurrences of each element in a given array.

def count_occurrences(str)
  puts str.tally
end

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck', 'suv'
]

count_occurrences(vehicles)