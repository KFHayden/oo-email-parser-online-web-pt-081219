# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  
<<<<<<< HEAD
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    parsed_email = @emails.split.collect do |email|
      email.split(",")
    end
    parsed_email.flatten.uniq
=======
  attr_accessor :parse
  
  def initialize(email)
    @emails = []
>>>>>>> 9b534f9bdc312ead20b4d86ae56fc66f51db781a
  end
  
end