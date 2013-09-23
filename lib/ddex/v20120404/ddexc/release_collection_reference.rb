require "roxml"
require "ddex/content_element"


module DDEX module V20120404 module DDEXC

class ReleaseCollectionReference < ContentElement
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/20120404/ddexC"
  
  xml_name "ReleaseCollectionReference"


    xml_accessor :content, :from => ".", :required => false
    alias_method :value, :content

  
      xml_accessor :release_resource_type, :from => "@ReleaseResourceType", :required => false
    
  
end

end end end
