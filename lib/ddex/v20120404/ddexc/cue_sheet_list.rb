require "roxml"
require "ddex/element"

require "ddex/v20120404/ddexc/cue_sheet"

module DDEX module V20120404 module DDEXC

class CueSheetList < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/20120404/ddexC"
  
  xml_name "CueSheetList"

      
      xml_accessor :cue_sheets, :as => [], :from => "CueSheet", :required => true



  
end

end end end
