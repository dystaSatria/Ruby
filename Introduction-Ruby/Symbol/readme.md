# Understanding Ruby Symbols

In Ruby, symbols are a fundamental way to represent names or strings efficiently. Unlike strings, symbols are immutable and uniquely identified within a Ruby program. This document outlines the key aspects of symbols, their benefits, and how to use them effectively.

## Key Characteristics of Symbols

### Immutability
Symbols are immutable, meaning once they are created, they cannot be altered. This is in contrast to strings, which are mutable and can be modified after creation.

### Memory Efficiency
Ruby initializes a symbol only once, regardless of how many times it is used across the program. This makes symbols a memory-efficient alternative to strings, which are re-created each time they are used.

### Processing Efficiency
Comparing symbols is faster than comparing strings because Ruby compares their identities, not their content. This efficiency makes symbols an excellent choice for certain data structures like hashes.

## When to Use Symbols

- **As Hash Keys**: Symbols are commonly used as keys in hashes due to their memory and processing efficiency.
- **For Unique Identification**: Use symbols when you need a consistent and unique identifier that does not require text manipulation.
- **To Represent State or Options**: Symbols are ideal for marking states or options, such as `:active`, `:archived`, etc.

## Example Usage

```script.rb```
```ruby
# Using symbols as hash keys
user = { :name => "Alice", :age => 30 }

# Modern syntax for symbol keys in hashes
user = { name: "Alice", age: 30 }

# Accessing values in a hash using symbols
puts user[:name] # Output: Alice


# Comparing symbols
puts :apple == :apple  # Output: true
puts :apple == "apple" # Output: false
```

## Many Paths to the Same Summit

In Ruby, flexibility and choice are key principles, offering developers multiple ways to achieve the same result. This principle is evident when converting strings to symbols, a common operation that can be accomplished using either `.to_sym` or `.intern`.

## Converting Strings to Symbols

Ruby provides two methods to convert a string into a symbol, demonstrating the language's versatility:

- **Using `.to_sym`**

  The `.to_sym` method is a direct way to convert a string to a symbol. It's straightforward and widely used for its readability and clear intention.

  ```ruby
  "example".to_sym
  # ==> :example

  ```
- **Using `.intern`**

Alternatively, the .intern method internalizes the string into a symbol. It works just like .to_sym, but the term "intern" comes from the concept of internalizing the string representation into a symbol.

```ruby
"hello".intern
```
## ==> :hello
When to Use .to_sym vs. .intern
Both methods perform the same underlying operation, so your choice between .to_sym and .intern may depend on personal or team preference, readability, or the convention within a particular codebase. When reading or maintaining Ruby code, it's important to recognize that these two methods are interchangeable, serving as a perfect example of Ruby's principle that there are always many ways of accomplishing something.

## String Vs Symbol

```script3.rb```
```ruby
require 'benchmark'

string_AZ = Hash[("a".."z").to_a.zip((1..26).to_a)]
symbol_AZ = Hash[(:a..:z).to_a.zip((1..26).to_a)]

string_time = Benchmark.realtime do
  100_000.times { string_AZ["r"] }
end

symbol_time = Benchmark.realtime do
  100_000.times { symbol_AZ[:r] }
end

puts "String time: #{string_time} seconds."
puts "Symbol time: #{symbol_time} seconds."
```
Output 
```ruby
String time: 0.00798518599185627 seconds.
Symbol time: 0.005242496990831569 seconds.
```

## Conclusion
Ruby's flexibility in allowing multiple methods to achieve the same result is a boon for developers, offering the freedom to choose the most appropriate, readable, or conventional method for the task at hand. Whether you prefer .to_sym or .intern for converting strings to symbols, the important thing is understanding the functionality and knowing that either choice is valid in Ruby.
