require "roxml"
require "ddex/element"


module DDEX module V20120404 module DDEXC

class VideoCueSheetReference < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/20120404/ddexC"
  
  xml_name "VideoCueSheetReference"

      xml_accessor :video_cue_sheet_reference, :from => "VideoCueSheetReference", :required => true



  
end

end end end
