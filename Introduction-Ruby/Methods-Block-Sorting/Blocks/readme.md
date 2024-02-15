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
