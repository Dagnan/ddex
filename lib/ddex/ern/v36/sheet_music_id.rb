require "roxml"
require "ddex/element"

require "ddex/ern/v36/proprietary_id"

module DDEX module ERN module V36

class SheetMusicId < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "SheetMusicId"

      xml_accessor :ismn, :from => "ISMN", :required => false

      
      xml_accessor :proprietary_ids, :as => [DDEX::ERN::V36::ProprietaryId], :from => "ProprietaryId", :required => false



  
      xml_accessor :replaced?, :from => "@IsReplaced", :required => false
    
  
end

end end end
