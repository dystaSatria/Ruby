module MartialArts
  def swordsman
    puts "I'm a swordsman."
  end
end

class Ninja
  include MartialArts  # Mixes in MartialArts module
  
  def initialize(clan)
    @clan = clan
  end
end

class Samurai
  include MartialArts  # Mixes in MartialArts module
  
  def initialize(shogun)
    @shogun = shogun
  end
end

ninja = Ninja.new("Iga")
ninja.swordsman  # Outputs "I'm a swordsman."

samurai = Samurai.new("Tokugawa")
samurai.swordsman  # Outputs "I'm a swordsman."
