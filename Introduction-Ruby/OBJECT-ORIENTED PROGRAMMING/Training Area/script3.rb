class Message
  @@messages_sent = 0

  def initialize(from, to)
    @from = from
    @to = to
    @@messages_sent += 1
  end
end

class Email < Message
  def initialize(from, to)
    super(from, to) # Passes from and to to the Message's initialize method
  end
end

# Example of creating a Message instance
my_message = Message.new("Reza", "Tata")

# Creating an Email instance with from and to
my_email = Email.new("Reza", "Tata")
