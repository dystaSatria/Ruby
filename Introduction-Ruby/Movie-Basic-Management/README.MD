
# Movie Rating System

## Introduction
This Ruby script is designed to manage a simple movie rating system. It allows users to add, update, display, and delete movie ratings in a basic command-line interface. Each movie is rated on a scale from 0 to 4.

## How to Use
To use this script, you need to have Ruby installed on your system. After ensuring Ruby is installed, follow these steps:

Save the script to a file, for example, movie_ratings.rb.
Open your terminal or command prompt.
Navigate to the directory where you saved movie_ratings.rb.
Run the script by typing ruby movie_ratings.rb and press Enter.
Follow the on-screen prompts to interact with the movie rating system.

The script supports four commands:
```console
add: Add a new movie to the system with a rating.
update: Update the rating of an existing movie.
display: Display all movies and their ratings.
delete: Delete a movie from the system.
```

Examples
## Adding a Movie
```vbnet
What would you like to do?
-- Type 'add' to add a movie.
> add
What movie do you want to add?
> Inception
What's the rating? (Type a number 0 to 4.)
> 4
Inception has been added with a rating of 4.
```
## Updating a Movie
```vbnet

What would you like to do?
-- Type 'update' to update a movie.
> update
What movie do you want to update?
> Inception
What's the new rating? (Type a number 0 to 4.)
> 3
Inception has been updated with new rating of 3.
```

## Displaying All Movies
```vbnet
What would you like to do?
-- Type 'display' to display all movies.
> display
Memento: 3
Primer: 4
Ishtar: 1
Inception: 3
```

## Deleting a Movie
```vbnet

What would you like to do?
-- Type 'delete' to delete a movie.
> delete
What movie do you want to delete?
> Ishtar
Ishtar has been removed.
```
## Code

```rb
movies = {
  Memento: 3,
  Primer: 4,
  Ishtar: 1
}

puts "What would you like to do?"
puts "-- Type 'add' to add a movie."
puts "-- Type 'update' to update a movie."
puts "-- Type 'display' to display all movies."
puts "-- Type 'delete' to delete a movie."

choice = gets.chomp.downcase
case choice
when 'add'
  puts "What movie do you want to add?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "What's the rating? (Type a number 0 to 4.)"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "#{title} has been added with a rating of #{rating}."
  else
    puts "That movie already exists! Its rating is #{movies[title.to_sym]}."
  end
when 'update'
  puts "What movie do you want to update?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "Movie not found!"
  else
    puts "What's the new rating? (Type a number 0 to 4.)"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "#{title} has been updated with new rating of #{rating}."
  end
when 'display'
  movies.each do |movie, rating|
    puts "#{movie}: #{rating}"
  end
when 'delete'
  puts "What movie do you want to delete?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "Movie not found!"
  else
    movies.delete(title.to_sym)
    puts "#{title} has been removed."
  end
else
  puts "Sorry, I didn't understand you."
end
```
