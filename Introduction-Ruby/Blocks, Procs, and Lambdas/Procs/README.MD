# PROCS


Procs are great for keeping your code DRY, which stands for Don’t Repeat Yourself. With blocks, you have to write your code out each time you need it; with a proc, you write your code once and can use it many times!


___________________________________

## Example Code

```script.rb```

```ruby
multiples_of_3 = Proc.new do |n|
  n % 3 == 0
end

print (1..100).to_a.select(&multiples_of_3)
```
```console
[3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87, 90, 93, 96, 99]
```

## Example Code 2

```script2.rb```
```ruby
floats = [1.2, 3.45, 0.91, 7.727, 11.42, 482.911]
round_down = Proc.new {|float| float.floor}
ints = floats.collect(&round_down)
print ints
```
```console
[1, 3, 0, 7, 11, 482]
```

## Benefit of Procs than Blocks

- Procs are full-fledged objects, so they have all the powers and abilities of objects. (Blocks do not.)
- Unlike blocks, procs can be called over and over without rewriting them. This prevents you from having to retype the contents of your block every time you need to execute a particular bit of code.
