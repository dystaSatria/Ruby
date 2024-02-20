class Application
  attr_accessor :status

  def initialize
    # Initialization code here
  end

  # Explicitly marking the method as public (optional in this context)
  public 
  
  def print_status
    puts "All systems go!"
  end
end

# Example usage
app = Application.new
app.print_status  # Outputs "All systems go!"
#Output : All systems go!
