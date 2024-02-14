# Loop the Loop with Loop

```ruby
m = 0
loop do
  m += 1
  print m
  break if m == 10
end
```

In the example above, we print out 12345678910 since we loop 10 times.
Use the loop iterator to print out the string "Ruby!" 30 times.

```ruby
i = 0
loop do
  print "Ruby!\n"
  i += 1
  break if i == 30
end
```
