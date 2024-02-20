class Application
  attr_accessor :status

  def initialize
    # Initialization code here
  end

  public
  
  def print_status
    puts "All systems go!"
  end

  # Public method to access the private password method
  def reveal_password
    puts "The password is: #{password}"
  end

  private
  
  def password
    12345
  end
end

# Example usage
app = Application.new
app.print_status  # Outputs "All systems go!"
app.reveal_password  # Outputs "The password is: 12345"
