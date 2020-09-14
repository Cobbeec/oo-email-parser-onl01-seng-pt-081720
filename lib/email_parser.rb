class EmailAddressParser 
attr_accessor :name, :emails 


def initalize (emails)
  @name = name 
  @emails = emails 
end 

def parse 
  emails.split.collect do |address|
    address.split(',')
  end 
  flatten.unique
end 

end 