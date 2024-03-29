# Symbols, Meet Procs

Some of the more complex parts of the Ruby language, you can combine them to work some truly arcane magicks. For instance, remember when we told you that you could pass a Ruby method name around with a symbol? Well, you can also convert symbols to procs using that handy little &.

Check it out:
```ruby
strings = ["1", "2", "3"]
nums = strings.map(&:to_i)
# ==> [1, 2, 3]
```

By mapping &:to_i over every element of strings, we turned each string into an integer!

## Try Out

Use collect or map to create the strings_array from the numbers_array. Each element of strings_array should be the string version of the corresponding element from the numbers_array (that is, it should go ["1", "2", "3"... "10"]).

```script.rb```
```ruby
numbers_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

strings_array = numbers_array.map(&:to_s)
```
