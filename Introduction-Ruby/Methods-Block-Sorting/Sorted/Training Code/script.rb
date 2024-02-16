fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! { |a, b| b <=> a }

puts fruits
