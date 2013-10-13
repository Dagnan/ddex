require "roxml"
require "ddex/element"


module DDEX module ERN module V36

class ICPN < Element
  include ROXML

      
    
  
  xml_name "ICPN"


    xml_accessor :value, :from => ".", :required => false
    

  
      xml_accessor :ean?, :from => "@IsEan", :required => true
    
  
end

end end end
