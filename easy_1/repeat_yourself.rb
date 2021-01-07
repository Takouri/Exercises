# Write a method that takes two arguments, a string and a positive integer, and prints the string as many times as the integer indicates.
def repeat(str, num)
  count = 1
  while count <= num
    p str
    count += 1
  end
end

repeat('hello', 3)
