print "Please enter a sring: " 
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
  puts "Transformed string #{user_input}"
else
  puts "There is no s character"
end
