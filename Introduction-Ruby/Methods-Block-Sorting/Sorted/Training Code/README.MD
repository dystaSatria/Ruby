# Training Area

## Problem 1

Sort the fruits array in descending (that is, reverse) alphabetical order. You can use the combined comparison operator (like the example above) or an if/elsif/else statement.

## Solve 1

```script.rb```

```rb
fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! { |a, b| b <=> a }

puts fruits

```

Output :

```rb
["pear", "orange", "grapes", "banana", "apple"]
```
