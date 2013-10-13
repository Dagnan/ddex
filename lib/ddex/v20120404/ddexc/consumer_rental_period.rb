require "roxml"
require "ddex/element"


module DDEX module V20120404 module DDEXC

class ConsumerRentalPeriod < Element
  include ROXML

      
    
  
  xml_name "ConsumerRentalPeriod"


    xml_accessor :value, :from => ".", :required => false
    

  
      xml_accessor :extensible?, :from => "@IsExtensible", :required => false
    
  
end

end end end
