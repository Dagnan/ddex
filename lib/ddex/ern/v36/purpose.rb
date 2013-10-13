require "roxml"
require "ddex/element"


module DDEX module ERN module V36

class Purpose < Element
  include ROXML

      
    
  
  xml_name "Purpose"


    xml_accessor :value, :from => ".", :required => false
    

  
      xml_accessor :namespace, :from => "@Namespace", :required => false
    
  
      xml_accessor :user_defined_value, :from => "@UserDefinedValue", :required => false
    
  
end

end end end
