# String Interpolation
age = 30
puts "Hi, my name is Cody, and I am #{age} years old"

# Getting User Input
# Uncomment the lines below to test user input functionality
# print "Type your name and press Enter: "
# name = gets.chomp
# puts "My name is #{name}!"

# Ruby Variables
my_var = 48
puts "The value of my_var is #{my_var}"

# Print and Puts Commands
print "Hello "
puts "This is written in a new line"
print "Still printing\n"

# Numeric Data Types
x = 1   # Integer
y = 1.2 # Float
puts "Integer: #{x}, Float: #{y}"

# Arithmetic Operations
puts 1+3  # Addition
puts 1-2  # Subtraction
puts 9/3  # Division
puts 2*3  # Multiplication
puts 2**3 # Exponentiation
puts 16%9 # Modulo

# Ruby Object Methods
var = "codecademy"
puts var.length  # 10
puts var.reverse # ymedacedoc
puts var.upcase  # CODECADEMY

# Strings in Ruby
s1 = 'I am a single string!'
s2 = "I am a double string!"
puts s1
puts s2

# Boolean Data Types
year2019 = true
year2018 = false
puts "It is #{year2019} that the year is 2019"
puts "It is #{year2018} that the year is 2018"

# Ruby .upcase and .downcase Methods
puts "codecademy".upcase   # CODECADEMY
puts "Codecademy".downcase # codecademy

# Control Flow
# If, elsif, and else Statements
num = 7 # Change this to test different paths
if num == 5
  puts "number is 5"
elsif num == 10
  puts "number is 10"
elsif num == 11
  puts "number is 11"
else
  puts "number is something other than 5, 10, or 11"
end

# The `not` Operator
data = true
puts !data # Output: false

# Comparison Operators
a = 1
b = 2
c = 2
puts a > b  # false
puts a < b  # true
puts b >= c # true
puts a <= c # true
puts b == c # true

# Or Operator
grade1 = 50
grade2 = 30
grade3 = 80
if grade1 > grade2 || grade1 > grade3
  puts "Grade 1 is not the lowest score!"
end

# And Operator
score1 = 90
score2 = 80
score3 = 70
if score1 > score2 && score1 > score3
  puts "Score 1 is the greatest in value."
else
  puts "Score 1 is not the greatest in value."
end

# Unless Statement
number = 5 # Change this to test
unless number >= 10
  puts "number is less than 10."
end
