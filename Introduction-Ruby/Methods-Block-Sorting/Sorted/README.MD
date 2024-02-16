# Sorting

Sorting arrays is a very common problem in computer science, and is well studied for that reason. There are many algorithms —well-defined sequences of steps—each with its own trade-offs and advantages.

Sorting algorithms can be a great introduction to computer science as a theoretical discipline, but for now we’ll focus on how to use Ruby’s built-in sorting library (which implements a few of these algorithms).
```script.rb```
```ruby
my_array = [3, 4, 8, 7, 1, 6, 5, 9, 2]

# Call the sort! method on my_array below.
# my_array should then equal [1, 2, 3, 4, 5, 6, 7, 8, 9].
sorted_array = my_array.sort!
print sorted_array

```
Output
```console
[1, 2, 3, 4, 5, 6, 7, 8, 9]
```

