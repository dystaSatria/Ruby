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
    return "Breathes fire!"
  end
end

dragon = Dragon.new("Elektric Dragon")
puts dragon.fight
# Output: Breathes fire!
