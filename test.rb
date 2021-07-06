require 'pry'
class EmailAddressParser
    attr_accessor :email_addresses
    @array=[]
    def initilize(email_addresses)
        @email_addresses = email_addresses
        @array << @email_addresses
        binding.pry
    end

end