
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

Feel free to adjust the contents as necessary to fit your project or documentation needs!
