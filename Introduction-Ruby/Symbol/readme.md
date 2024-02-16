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
