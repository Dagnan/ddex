require "roxml"
require "ddex/element"

require "ddex/ern/v36/proprietary_id"

module DDEX module ERN module V36

class SoftwareId < Element
  include ROXML

      
    
  
  xml_name "SoftwareId"

      
      xml_accessor :proprietary_ids, :as => [DDEX::ERN::V36::ProprietaryId], :from => "ProprietaryId", :required => true



  
      xml_accessor :replaced?, :from => "@IsReplaced", :required => false
    
  
end

end end end
