require "roxml"
require "ddex/element"

require "ddex/ern/v341/collection"

module DDEX module ERN module V341

class CollectionList < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/341"
  
  xml_name "CollectionList"

      
      xml_accessor :collections, :as => [DDEX::ERN::V341::Collection], :from => "Collection", :required => true



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
