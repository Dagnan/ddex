require "roxml"
require "ddex/element"

require "ddex/ern/v341/image_details_by_territory"
require "ddex/v20120404/ddexc/event_date"
require "ddex/v20120404/ddexc/image_id"
require "ddex/v20120404/ddexc/image_type"
require "ddex/v20120404/ddexc/title"

module DDEX module ERN module V341

class Image < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/341"
  
  xml_name "Image"

      xml_accessor :image_type, :from => "ImageType", :required => false

      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false

      
      xml_accessor :image_ids, :as => [], :from => "ImageId", :required => true

      xml_accessor :resource_reference, :from => "ResourceReference", :required => true

      
      xml_accessor :titles, :as => [], :from => "Title", :required => false

      xml_accessor :creation_date, :from => "CreationDate", :required => false

      
      xml_accessor :image_details_by_territories, :as => [], :from => "ImageDetailsByTerritory", :required => true



  
      xml_accessor :updated?, :from => "@IsUpdated" 
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode" 
    
  
end

end end end
