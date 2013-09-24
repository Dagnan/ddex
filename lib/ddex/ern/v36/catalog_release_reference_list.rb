require "roxml"
require "ddex/element"


module DDEX module ERN module V36

class CatalogReleaseReferenceList < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "CatalogReleaseReferenceList"

      
      xml_accessor :catalog_release_references, :as => [], :from => "CatalogReleaseReference", :required => true



  
end

end end end
