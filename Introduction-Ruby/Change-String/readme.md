
# String Transformer Guide

This Ruby script is designed to demonstrate basic Ruby string manipulation techniques, including input handling, string methods like `downcase!`, `include?`, and `gsub!`, and conditional logic. The script transforms any "s" characters in a user-inputted string to "th".

## Script Breakdown

The script operates in several steps:

### Prompting for User Input

```ruby
print "Please enter a string: "
user_input = gets.chomp
print displays a message prompting the user to enter a string.
gets retrieves the user's input from the console, including the newline character that is generated when the Enter key is pressed.
.chomp is a method that removes the trailing newline character from the string, cleaning up the user's input.
Converting the String to Lowercase
ruby
Copy code
user_input.downcase!
.downcase! modifies the original string in place, converting all uppercase letters to lowercase. This is to ensure that the search for "s" is case-insensitive.
Checking for the Presence of "s" and Transforming
ruby
Copy code
if user_input.include? "s"
  user_input.gsub!(/s/, "th")
  puts "Transformed string: #{user_input}"
else
  puts "There is no 's' character in your string."
end
if user_input.include? "s" checks if the user's input contains the letter "s". The include? method returns true if the substring exists within the string, and false otherwise.
If the condition is true, user_input.gsub!(/s/, "th") is executed:
.gsub! is a method that performs global substitution within the string. It takes two arguments: the pattern to match (in this case, the letter "s") and the string to replace it with ("th"). The method modifies the original string.
/s/ is a regular expression that matches the letter "s".
If the condition is false (meaning the input does not contain "s"), the script outputs a message indicating the absence of the character "s".
Output
The script either outputs the transformed string (where all instances of "s" have been replaced with "th") or informs the user that there is no "s" character in their input, depending on the user's original input.

Conclusion
This script serves as a basic demonstration of string manipulation in Ruby, showcasing user input handling, string modification methods, and conditional logic.
