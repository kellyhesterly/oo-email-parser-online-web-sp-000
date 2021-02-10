# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ')
require 'pry'

class EmailAddressParser
  attr_accessor :email

 def initialize(email)
   @email = emails
  end

  def parse
    @email_addresses.strip.split(", ")
    # binding.pry
  end
end
