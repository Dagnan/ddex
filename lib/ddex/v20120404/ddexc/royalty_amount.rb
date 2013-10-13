require "roxml"
require "ddex/element"


module DDEX module V20120404 module DDEXC

class RoyaltyAmount < Element
  include ROXML

      
    
  
  xml_name "RoyaltyAmount"


    xml_accessor :value, :from => ".", :required => false
    

  
      xml_accessor :currency_code, :from => "@CurrencyCode", :required => true
    
  
end

end end end
