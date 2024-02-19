
# Inheritance Concept in Ruby

Inheritance is a cornerstone concept in object-oriented programming (OOP), including in the Ruby programming language. It allows a class (known as the subclass) to inherit attributes and methods from another class (the superclass), facilitating code reuse and making the code structure more organized and modular.

## What is Inheritance?

Inheritance is used to express an "is-a" relationship, where an object of the subclass is a specialization of the superclass. It allows the subclass to access and modify attributes and methods defined in the superclass, while also enabling the addition or overriding of functionality within the subclass itself.

## How Does Inheritance Work?

In Ruby, inheritance is implemented using the `<` symbol. The subclass defines its inheritance from the superclass by placing this symbol followed by the superclass name after the subclass's name declaration.

```ruby
class Superclass
  # Definitions of attributes and methods
end

class Subclass < Superclass
  # Subclass inherits attributes and methods from Superclass
end
```

## Example of Inheritance in Ruby

For instance, we have a `CartoonMammal` class representing mammals in cartoons, and we want to create a `CartoonFox` class as a specialization of `CartoonMammal`.

```script.rb```
```ruby
class CartoonMammal
  def breathe
    puts "inhale and exhale"
  end

  def speak
    puts "Some generic sound"
  end
end

class CartoonFox < CartoonMammal
  def speak
    puts "What does the fox say?"
  end
end

# Creating an object from CartoonFox
foxy = CartoonFox.new
foxy.breathe  # Output: inhale and exhale
foxy.speak    # Output: What does the fox say?

```

## Example of Inheritance in Ruby 2

```script2.rb```
```rb
lass ApplicationError
  def display_error
    puts "Error! Error!"
  end
end

class SuperBadError < ApplicationError
end

err = SuperBadError.new
err.display_error
```

In the example above, `CartoonFox` inherits the `breathe` method from `CartoonMammal` but overrides the `speak` method to suit the specific behavior of a fox.

## Conclusion

Inheritance allows developers to create cleaner code structures and reduce duplication by reusing existing code. In Ruby, inheritance is straightforward to implement and use, making it a powerful tool in the creation of object-oriented applications.


This content is structured to provide a clear understanding of inheritance in Ruby, illustrating its definition, functionality, and practical application with an example. You can save this text into a README.md file as part of your project's documentation to explain how inheritance works in Ruby to anyone reviewing your code or learning from your project.
