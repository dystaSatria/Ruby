
# Introduction with Ruby

This guide covers the basics of Ruby programming including string interpolation, user input, variables, printing to the console, commenting code, numeric data types, arithmetic operations, object methods, strings, Boolean data types, and the `.upcase` and `.downcase` methods.

## Table of Contents

- [String Interpolation](#string-interpolation)
- [Getting User Input](#getting-user-input)
- [Ruby Variables](#ruby-variables)
- [Print and Puts Commands](#print-and-puts-commands)
- [Code Comments in Ruby](#code-comments-in-ruby)
- [Numeric Data Types](#numeric-data-types)
- [Arithmetic Operations](#arithmetic-operations)
- [Ruby Object Methods](#ruby-object-methods)
- [Strings in Ruby](#strings-in-ruby)
- [Boolean Data Types](#boolean-data-types)
- [Ruby `.upcase` and `.downcase` Methods](#ruby-upcase-and-downcase-methods)

---

## String Interpolation

In Ruby, string interpolation allows the insertion of the result of Ruby code into a string.

```ruby
age = 30
print "Hi, my name is Cody, and I am #{age} years old"
```

Output: `Hi, my name is Cody, and I am 30 years old`

---

## Getting User Input

Ruby uses `gets.chomp` to retrieve and clean user input from the console.

```ruby
print "Type your name and press Enter: "
name = gets.chomp
puts "My name is #{name}!"
```

---

## Ruby Variables

Variables in Ruby store various data types. Names cannot start with a capital letter or a number, and no specific data type declaration is required.

```ruby
my_var = 48
```

---

## Print and Puts Commands

`print` and `puts` are used for console output in Ruby, with `puts` adding a newline after execution.

```ruby
print "Hello"
puts "This is written in a new line"
print "Still printing"
```

---

## Code Comments in Ruby

Comments are used for explaining code and are not executed.

- Single-line comments start with `#`.
- Multi-line comments are enclosed between `=begin` and `=end`.

```ruby
# Single line comment

=begin
Multi-line comment
=end
```

---

## Numeric Data Types

Ruby supports integers and floats as numeric data types.

```ruby
x = 1   # Integer
y = 1.2 # Float
```

---

## Arithmetic Operations

Ruby supports various arithmetic operations like addition, subtraction, multiplication, etc.

```ruby
print 1+3  # Addition
print 1-2  # Subtraction
print 9/3  # Division
print 2*3  # Multiplication
print 2**3 # Exponentiation
print 16%9 # Modulo
```

---

## Ruby Object Methods

Objects in Ruby have built-in methods that can be called.

```ruby
var = "codecademy"
print var.length  # 10
print var.reverse # ymedacedoc
print var.upcase  # CODECADEMY
```

---

## Strings in Ruby

Strings are sequences of characters, either in single or double quotes.

```ruby
s1 = 'I am a single string!'
s2 = "I am a double string!"
```

---

## Boolean Data Types

Boolean values in Ruby are either `true` or `false`.

```ruby
year2019 = true
year2018 = false
```

---

## Ruby `.upcase` and `.downcase` Methods

These methods change the case of strings.

```ruby
puts "codecademy".upcase   # CODECADEMY
puts "Codecademy".downcase # codecademy
```

---


## Ruby Control Flow Statements

This document covers basic control flow statements in Ruby, including conditional statements, logical operators, and comparison operators.

## If, elsif, and else Statements

In Ruby, conditional logic can be implemented using `if`, `elsif`, and `else` statements. This allows the program to execute different code blocks based on certain conditions.

```ruby
print "enter a number: "
num = gets.chomp.to_i

if num == 5
  print "number is 5"
elsif num == 10
  print "number is 10"
elsif num == 11
  print "number is 11"
else
  print "number is something other than 5, 10, or 11"
end
```

## The `not` Operator

The `!` (not) operator is used to invert boolean values in Ruby.

```ruby
data = true
puts !data # Output: false
```

## Else Statement

An `else` statement in Ruby executes a block of code when the `if` condition evaluates to false.

```ruby
if number > 50
  print "number is greater than 50"
else
  print "number is not greater than 50"  
end
```

## Comparison Operators

Ruby uses the following comparison operators to compare values:

- `>` (greater than)
- `<` (less than)
- `>=` (greater than or equal to)
- `<=` (less than or equal to)
- `==` (equal to)

```ruby
a = 1
b = 2
c = 2

puts a > b  # false
puts a < b  # true
puts b >= c # true
puts a <= c # true
puts b == c # true
```

## Or Operator

The `||` operator returns true if either the left-hand side or right-hand side expression is true.

```ruby
grade1 = 50
grade2 = 30
grade3 = 80

if grade1 > grade2 || grade1 > grade3
  puts "Grade 1 is not the lowest score!"
end
```

## If Statement

An `if` statement evaluates an expression and executes a code block if the expression is true.

```ruby
number = 10
if number == 10
  puts "Your condition was true!"
end
```

## And Operator

The `&&` operator evaluates to true only if both expressions on either side are true.

```ruby
if score1 > score2 && score1 > score3
  print "Score 1 is the greatest in value."
else
  print "Score 1 is not the greatest in value."
end
```

## Unless Statement

An `unless` statement executes a block of code if the given condition is false.

```ruby
print "Enter a number"
number = gets.to_i
unless number >= 10
  puts "number is less than 10."
end
```

These control flow mechanisms are fundamental for creating logic in Ruby applications, allowing for more dynamic and responsive code.

## Ruby Loops and Iteration Methods

Ruby provides several ways to perform loops and iteration, allowing for efficient code that can execute repetitive tasks with ease. Here's an overview of the different methods and keywords used in Ruby for iteration and looping:

## Ruby `.each` Method

The `.each` method is commonly used to iterate over each element of an array. It's preferred over a `for` loop for its simplicity and direct association with the array it iterates over.

```ruby
data = [3, 6, 9, 12]

data.each do |num|
  puts "The number is: #{num}"
end

```

Output:

```console
The number is: 3
The number is: 6
The number is: 9
The number is: 12

```

## Ruby next Keyword

The next keyword is used to skip the current iteration and move to the next one. It's particularly useful when you want to skip certain elements based on a condition.

```ruby
for i in 1..10
  next if i % 2 == 0
  puts i
end
```
Output:

```console
1
3
5
7
9
```

## Ruby while Loop
The while loop runs as long as its condition remains true. It's essential to alter the condition within the loop to prevent an infinite loop.

```ruby
i = 1

while i <= 3 do
  puts "Message number #{i}"
  i += 1
end
```

Output:

```mathematica

Message number 1
Message number 2
Message number 3
```

## Ruby times Method
The times method executes a block of code a specified number of times.

```ruby
5.times { puts "Codecademy" }
```
Output:

```console
Codecademy
Codecademy
Codecademy
Codecademy
Codecademy
```

## Ruby Range
Ranges in Ruby can be either inclusive or exclusive and are used to create sequences of numbers.


```ruby
(3..5).each do |i|
  puts i
end
```

Output:

```console
3
4
5
```

## Exclusive Range

```ruby

(3...5).each do |i|
  puts i
end
```
Output:

```console
3
4
```

The loop method creates an infinite loop, which must be manually exited with a break.

```ruby
num = 1
loop do
  puts "We are in the loop!"
  num += 1
  break if num > 3
end

puts "We have exited the loop!"
```

Output:

```console
We are in the loop!
We are in the loop!
We are in the loop!
We have exited the loop!
```

## Ruby until Loop
The until loop continues as long as its condition is false and stops when the condition becomes true.

```ruby
i = 1

until i == 4 do
  puts "Message number #{i}"
  i += 1
end
```

Output:

```mathematica
Message number 1
Message number 2
Message number 3
```
## Ruby for Loop
The for loop in Ruby repeats a block of code a set number of times, based on a range.

```ruby

for i in 1..3 do
  puts "Message number #{i}"
end
```
Output:

```mathematica

Message number 1
Message number 2
Message number 3
```
This overview covers the primary methods and constructs for performing loops and iterations in Ruby, each serving different use cases and preferences in code structure.
