require "roxml"
require "ddex/element"

require "ddex/ern/v36/release"

module DDEX module ERN module V36

class ReleaseList < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "ReleaseList"

      
      xml_accessor :releases, :as => [DDEX::ERN::V36::Release], :from => "Release", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
