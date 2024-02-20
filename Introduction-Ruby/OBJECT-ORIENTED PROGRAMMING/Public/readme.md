# Public

Methods are public by default in Ruby, so if you don’t specify public or private, your methods will be public. In this case, however, we want to make it clear to people reading our code which methods are public. We do this by putting public before our method definitions, like so:

```ruby
class ClassName
  # Some class stuff
  public
  def public_method
    # public_method stuff
  end
end
```
Note that everything after the public keyword through the end of the class definition will now be public unless we say otherwise. (We’ll say otherwise in the next exercise.)
