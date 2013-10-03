require "roxml"
require "ddex/element"


module DDEX module ERN module V36

class CueCreationReference < Element
  include ROXML

      
    
  
  xml_name "CueCreationReference"

      xml_accessor :cue_resource_reference, :from => "CueResourceReference", :required => false

      xml_accessor :cue_work_reference, :from => "CueWorkReference", :required => false



  
end

end end end
