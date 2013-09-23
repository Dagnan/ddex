require "roxml"
require "ddex/content_element"


module DDEX module V20120404 module DDEXC

class CalculationType < ContentElement
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/20120404/ddexC"
  
  xml_name "CalculationType"


    xml_accessor :content, :from => ".", :required => false
    alias_method :value, :content

  
      xml_accessor :sequence_number, :from => "@SequenceNumber" 
    
  
end

end end end
