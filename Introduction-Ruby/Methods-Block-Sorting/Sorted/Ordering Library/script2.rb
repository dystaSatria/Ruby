def alphabetize(arr, rev=false)
  arr.sort!
  arr.reverse! if rev
  return arr
end

numbers = [1, 23, 12, 18]
puts "Ascending order:"
puts alphabetize(numbers, false) # Sorts the array in ascending order

puts "Descending order:"
puts alphabetize(numbers, true) # Sorts the array in descending order
