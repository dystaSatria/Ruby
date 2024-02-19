# Super


On the flip side, sometimes you’ll be working with a derived class (or subclass) and realize that you’ve overwritten a method or attribute defined in that class’ base class (also called a parent or superclass) that you actually need. Have no fear! You can directly access the attributes or methods of a superclass with Ruby’s built-in super keyword.

The syntax looks like this:

```rb
class DerivedClass < Base
  def some_method
    super(optional, args)
    # Some other stuff
  end
end
```

When you call super from inside a method, that tells Ruby to look in the superclass of the current class and find a method with the same name as the one from which super is called. If it finds it, Ruby will use the superclass’ version of the method.

__________________________________________

## Example

```script.rb```

```rb
class Creature
  def initialize(name)
    @name = name
  end
  
  def fight
    return "Punch to the chops!"
  end
end

# Add your code below!
class Dragon < Creature
  def fight
    puts "Breathes fire!"
    super
  end
end

dragon = Dragon.new("Elektric Dragon")
puts dragon.fight
```

Output
```console
Breathes fire!
Punch to the chops!
```
