require "roxml"
require "ddex/element"


module DDEX module V20120404 module DDEXC

class Reason < Element
  include ROXML

      
    
  
  xml_name "Reason"


    xml_accessor :value, :from => ".", :required => false
    

  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
