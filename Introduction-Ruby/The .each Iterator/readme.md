# each Iterator

The loop iterator is the simplest, but also one of the least powerful. A more useful iterator is the .each method, which can apply an expression to each element of an object, one at a time. The syntax looks like this:

```ruby
object.each { |item| 
  # Do something 
}

```

You can also use the do keyword instead of {}:

```ruby
object.each do |item| 
  # Do something 
end
```

The variable name between | | can be anything you like: it’s just a placeholder for each element of the object you’re using .each on.

## Try out

- Open the script.rb
- Compile and run at Ruby interpreter

```script.rb```

```ruby
array = [1,2,3,4,5]

array.each do |x|
  x += 11
  print "#{x}\n"
end

```

```console
12
13
14
15
16

```


