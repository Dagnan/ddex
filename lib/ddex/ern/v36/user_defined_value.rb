require "roxml"
require "ddex/element"


module DDEX module ERN module V36

class UserDefinedValue < Element
  include ROXML

      
    
  
  xml_name "UserDefinedValue"


    xml_accessor :value, :from => ".", :required => false
    

  
      xml_accessor :namespace, :from => "@Namespace", :required => false
    
  
      xml_accessor :description, :from => "@Description", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
