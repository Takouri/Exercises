# Write a method that takes a year as input and returns the century. 
# The return value should be a string that begins with the century number
# and ends with st, nd, rd, or th as appropriate for that number.
# New centuries begin in years that end with 01. So, the years 1901-2000 comprise the 20th century.
def century(year)
  century = ((year - 1) / 100) + 1

  nth_ordinal = (11..13).include?(century % 100)

  case century % 10
  when 1
    ordinal = 'st'
  when 2
    ordinal = 'nd'
  when 3
    ordinal = 'rd'
  else
    ordinal = 'th'
  end

  ordinal = 'th' if nth_ordinal

  "#{century}#{ordinal}"
end

# Examples:
p century(2000) == '20th'
p century(2001) == '21st'
p century(1965) == '20th'
p century(256) == '3rd'
p century(5) == '1st'
p century(10103) == '102nd'
p century(1052) == '11th'
p century(1127) == '12th'
p century(11201) == '113th'