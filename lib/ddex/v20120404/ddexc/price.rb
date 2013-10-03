require "roxml"
require "ddex/content_element"


module DDEX module V20120404 module DDEXC

class Price < ContentElement
  include ROXML

      
    
  
  xml_name "Price"


    xml_accessor :content, :from => ".", :required => false
    alias_method :value, :content

  
      xml_accessor :currency_code, :from => "@CurrencyCode", :required => true
    
  
end

end end end
