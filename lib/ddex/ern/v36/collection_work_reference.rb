require "roxml"
require "ddex/element"


module DDEX module ERN module V36

class CollectionWorkReference < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "CollectionWorkReference"

      xml_accessor :collection_work_reference, :from => "CollectionWorkReference", :required => true

      xml_accessor :duration, :from => "Duration", :required => false



  
end

end end end
