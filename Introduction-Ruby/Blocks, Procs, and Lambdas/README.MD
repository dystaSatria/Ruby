# Blocks, Procs, and Lambdas

<br><br>

## Ruby .call Method
In Ruby, both procs and lambdas can be invoked using the `.call` method. This allows for a direct execution of the proc or lambda's block of code.

```ruby
proc_test = Proc.new { puts "I am the proc method!" }
lambda_test = lambda { puts "I am the lambda method!"}

proc_test.call # Outputs: I am the proc method!
lambda_test.call # Outputs: I am the lambda method!
```

## Ruby lambda
Lambdas in Ruby are similar to procs but enforce the arity of arguments and allow for a return flow that integrates with the enclosing method's execution flow.

```ruby
def proc_demo_method
  proc_demo = Proc.new { return "Only I print!" }
  proc_demo.call
  # The following line is never reached
end

puts proc_demo_method 
# Output: Only I print!

def lambda_demo_method
  lambda_demo = lambda { return "Will I print?" }
  lambda_demo.call
  return "Sorry - it's me that's printed."
end

puts lambda_demo_method
# Output: Sorry - it's me that's printed.
```

## Ruby .collect Method
The `.collect` method in Ruby applies a given block of code to each element of an array and returns a new array with the results.

```ruby
first_arr = [3, 4, 5]
second_arr = first_arr.collect { |num| num * 5 }

print second_arr # Output: [15, 20, 25]
```

## Ruby yield Keyword
The `yield` keyword in Ruby passes control from a method to a block and back again, allowing for flexible code execution within methods.

```ruby
def yield_test
  puts "I'm inside the method."
  yield
  puts "I'm also inside the method."
end

yield_test { puts ">>> I'm butting into the method!" }
# Output:
# I'm inside the method.
# >>> I'm butting into the method!
# I'm also inside the method.
```

## Ruby proc
A proc in Ruby is an object of class `Proc` which can be stored in a variable and reused. It acts as a saved block of code.

```ruby
square = Proc.new { |x| x ** 2 }

[2, 4, 6].collect!(&square)
Outputs: [4, 16, 36]
```

Procs and lambdas in Ruby offer powerful ways to write flexible and reusable code blocks, while methods like `.collect` and keywords like `yield` provide expressive ways to manipulate and control the flow of data and execution.

