class Message
  @@messages_sent = 0

  def initialize(from, to)
    @from = from
    @to = to
    @@messages_sent += 1
  end
end

class Email < Message
  def initialize(from,to)
    super(from,to)
  end
end

# Example of creating a Message instance
my_message = Message.new("Reza", "Tata")
my_email = Email.new("Reza","Adit")
