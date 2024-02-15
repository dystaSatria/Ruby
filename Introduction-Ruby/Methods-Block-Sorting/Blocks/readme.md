# Blocks Are Like Nameless Methods
Most methods that you’ve worked with have defined names that either you or someone else gave them (i.e. [array].sort(), “string”.downcase(), and so on). You can think of blocks as a way of creating methods that don’t have a name. (These are similar to anonymous functions in JavaScript or lambdas in Python.)

Blocks can be defined with either the keywords do and end or with curly braces ({}).

Example :
```script.rb```
```rb
1.times do
  puts "I'm a code block!"
end

10.times { puts "As am I!" }
```

## Blocks Vs Method

- Method
```ruby
# method that capitalizes a word
def capitalize(string) 
  puts "#{string[0].upcase}#{string[1..-1]}"
end

capitalize("ryan") # prints "Ryan"
capitalize("jane") # prints "Jane"
```
- Blocks
```ruby
# block that capitalizes each string in the array
["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"} # prints "Ryan", then "Jane"

```

## Code Blocks

A method can take a block as a parameter. That’s what .each has been doing this whole time: taking a block as a parameter and doing stuff with it! You just didn’t notice because we didn’t use the optional parentheses. We are sneaky.

Passing a block to a method is a great way of abstracting certain tasks from the method and defining those tasks when we call the method. Abstraction is an important idea in computer science, and you can think of it as meaning “making something simpler.”

```ruby
# The block, {|i| puts i}, is passed the current
# array item each time it is evaluated. This block
# prints the item. 
[1, 2, 3, 4, 5].each { |i| puts i }

# This block prints the number 5 for each item.
# (It chooses to ignore the passed item, which is allowed.)
[1, 2, 3, 4, 5].each { |i| puts 5 }
```
