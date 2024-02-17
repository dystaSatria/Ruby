# HASH RUBY

Recall that hashes are collections of key-value pairs, where a unique key is associated with some value. For example:

```script.rb```
```ruby
breakfast = { 
  "bacon" => "tasty",
  "eggs" => "tasty",
  "oatmeal" => "healthy",
  "OJ" => "juicy"
}
```

Remember that keys must be unique, but values can repeat. That’s why we can have more than one key share the value “tasty.”)

We can create hashes several ways, but two of the most popular are

hash literal notation:
```ruby
new_hash = { "one" => 1 }
```

and

2. hash constructor notation:
```ruby
new_hash = Hash.new
```

# HASH ROCKET
```script2.rb```

```ruby
movies = {
 one: "1.9",
 two: "2"

}
```

## Hash & Symbol
Create a new variable, good_movies, and set it equal to the result of calling .select on movie_ratings, selecting only movies with a rating strictly greater than 3.


```script3.rb```
```ruby
movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 5,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}

good_movies = movie_ratings.select { |name, rating| rating > 3 }

```
