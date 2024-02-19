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
