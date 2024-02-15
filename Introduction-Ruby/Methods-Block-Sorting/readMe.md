# Ruby Method-Block-Sorting

## Ruby Combined Comparison Operator (`<=>`)
The combined comparison operator, `<=>`, known as the spaceship operator, is used to compare two objects in Ruby. It returns:
- `0` if the first operand equals the second,
- `1` if the first operand is greater than the second, and
- `-1` if the first operand is less than the second.

Examples:
```ruby
puts "Keanu" <=> "Adrianna"  # Outputs: 1
puts 1 <=> 2                 # Outputs: -1
puts 3 <=> 3                 # Outputs: 0
```

It is also used to sort arrays in a customized order:
```ruby
my_array = [3, 0, 8, 7, 1, 6, 5, 9, 4]
my_array.sort! { |first_num, second_num| second_num <=> first_num }
print my_array  # Outputs: [9, 8, 7, 6, 5, 4, 3, 1, 0]
```

## Ruby Method Splat (`*`)
In Ruby methods, a splat operator (`*`) indicates that a parameter may accept an unknown number of arguments.
```ruby
def extra_curriculars(*clubs)
  clubs.each { |club| puts "After school, I'm involved with #{club}" }
end

extra_curriculars("chess club", "gymnastics", "anime club", "library services")
```
Output:
```
After school, I'm involved with chess club
After school, I'm involved with gymnastics
After school, I'm involved with anime club
After school, I'm involved with library services
```

## Ruby Block Parameter
In Ruby, methods can take blocks as parameters, allowing for flexible code execution.
```ruby
[1, 2, 3, 4, 5].each { |i| puts i }
```

## Ruby Return
The `return` keyword is used to specify the return value of a method.
```ruby
def generous_tip(bill)
  return bill * 0.25
end

puts generous_tip(100)  # Outputs: 25.0
```

## Ruby Sort Method
The `.sort` array method sorts items in ascending order. Use `!` to modify the original array.
```ruby
my_array = [3, 4, 8, 7, 1, 6, 5, 9, 2]
my_array.sort!
print my_array  # Outputs: [1, 2, 3, 4, 5, 6, 7, 8, 9]
```

## Ruby Method Parameters & Arguments
Parameters are placeholders in method definitions; arguments are the actual values passed to the method.
```ruby
def square(num)
  puts num ** 2
end

square(5)  # Outputs: 25
```

## Ruby Method Definition
A method in Ruby is defined with `def`, followed by the method name, body, and `end`.
```ruby
def greeting
  puts "Hello world!"
end

greeting  # Outputs: Hello world!
```

## Ruby Block
A block in Ruby is a section of code enclosed either with `do..end` or `{}`.
```ruby
2.times do
  puts "I'm a code block!"
end  

3.times { puts "So am I!" }
```
Output:
```
I'm a code block!
I'm a code block!
So am I!
So am I!
So am I!
```
Blocks are fundamental for iterative operations and passing chunks of code to methods.
```

This markdown provides a concise overview of several Ruby concepts, including comparison operators, method splats, block parameters, return values, sorting methods, parameters vs. arguments, method definitions, and code blocks. It's structured to be inserted into a README.MD file for easy reference.
