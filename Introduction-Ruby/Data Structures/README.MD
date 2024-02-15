# DATA STRUCTURES

## Ruby Data Structures and Iterations

## Ruby Hash

In Ruby, a hash is a collection of key-value pairs where each value is assigned to a key using a hash rocket (`=>`).

```ruby
profile = {
  "name" => "Magnus",
  "profession" => "chess player",
  "ranking" => 1,
  "grandmaster?" => true
}
To access a value, use the key name within brackets:

```ruby
puts profile["name"] # => Magnus
Ruby Array
Arrays are ordered collections of objects, which can be of any type.

```ruby
Copy code
numbers = [1, 2, 3, 4, 5]
words = ["See", "Spot", "run"]
mixed = ["hello", 5, true, 3.0]
empty = []
```
Ruby Hash Creation
Hashes can be created both through literal notation and by using Hash.new.

```ruby
# Literal notation
lunch = { "protein" => "chicken", "greens" => "lettuce", "organic?" => true }

# Using Hash.new
lunch = Hash.new
Adding Key-Value Pairs to a Hash
ruby
Copy code
teammates = Hash.new
teammates["forward"] = "Messi"

salary["mid-level"] = 60000
Ruby Multidimensional Arrays
Arrays can contain other arrays, allowing for multidimensional structures.

```ruby
multi_array = [[0,1,2,3],[4.5, true, "hi"]]
puts multi_array[1] # => [4.5, true, "hi"]
puts multi_array[1][0] # => 4.5
```

## Accessing Array Elements by Index

```ruby
example = ["Car", "Boar", 45, 9.9, true]
puts example[2] # => 45
```

## Iterating with .Each
.each is used to iterate over arrays and hashes.

```ruby
# Array iteration
colors = ["red", "blue", "green", "yellow"]
colors.each { |color| puts color }

# Hash iteration
polygons = { "pentagon" => 5, "hexagon" => 6, "nonagon" => 9 }
polygons.each do |shape, sides|
  puts "A #{shape} has #{sides} sides."
end
```

## Accessing Hash Values
```ruby
my_love = { "dog" => "Keanu", "breed" => "Shiba Inu", "age_in_years" => 1 }
puts my_love["breed"] # => Shiba Inu
```
