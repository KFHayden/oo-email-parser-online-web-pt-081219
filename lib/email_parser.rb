# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    parsed_email = @emails.split.collect do |email|
      email.split(",")
    end
    parsed_email.flatten.uniq
  end
  
end