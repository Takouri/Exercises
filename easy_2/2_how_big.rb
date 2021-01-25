=begin
Build a program that asks a user for the length and width of a room in meters and then displays the area of the room in both square meters and square feet.

Note: 1 square meter == 10.7639 square feet

Do not worry about validating the input at this time.

Example Run

Enter the length of the room in meters:
10
Enter the width of the room in meters:
7
The area of the room is 70.0 square meters (753.47 square feet).
=end

# DATA / ALGORITHM
# 2 Inputs: Ask the user for length & width of room in meters
# Compute the area with both inputs
# Return the area
# Compute the area into feet
# Return the area in feet

# 1. First I want to define a method that will take in the inputs from the user as parameters
def get_area(length_in_meters, width_in_meters)
  # 3. Next I want to calculate the squared meters and set it to a new variable
  meters_squared = length_in_meters * width_in_meters
  # puts meters_squared --> It worked
  # 5. Next I want to convert the meters squared to feet squared and set it to a new variable
  feet_squared = meters_squared * 10.7639
  # puts feet_squared --> It worked
  # 7. Finally, I want to return a string including the meters_squared.round(2) and feet_squared.round(2)
  puts "The area of the room is #{meters_squared.round(2)} square meters (#{feet_squared.round(2)} square feet)."
end

# 2. Next I will want to prompt the user for length and width: then instantiate the input variables and set them to user input
# Since we are working with a float in the test case, we will want to convert the input to floats
puts "Enter the length of the room in meters:"
room_length = gets.chomp.to_f
puts "Enter the width of the room in meters:"
room_width = gets.chomp.to_f

# 4. Next I want to call the method and see if it works
# 6. Next I want to call the method again to see if the calculation works
get_area(room_length, room_width)