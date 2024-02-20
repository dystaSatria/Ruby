class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end


  public def bark
    puts "Woof!"
  end
end

my_dog = Dog.new("Rex", "Labrador")
my_dog.bark
