class EmailParser 
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails
  end 

  def parse 
    csv_emails.split.collect do |address|
      address.split(',') 
    end
    .flatten.uniq 
  end 
end 

