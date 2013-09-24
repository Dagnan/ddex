require "roxml"
require "ddex/element"

require "ddex/ern/v36/collection_work_reference"

module DDEX module ERN module V36

class CollectionWorkReferenceList < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "CollectionWorkReferenceList"

      
      xml_accessor :collection_work_references, :as => [DDEX::ERN::V36::CollectionWorkReference], :from => "CollectionWorkReference", :required => true



  
end

end end end
