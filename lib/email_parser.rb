class EmailParser 
attr_accessor :emails 

def initalize (emails)
  @emails = emails 
end 

def parse 
 puts splitEmail = emails.split.collect 
 {|address| address.split (',')}
 returnArr = splitEmail.flatten.uniq 
 returnArr
 end 
 end 