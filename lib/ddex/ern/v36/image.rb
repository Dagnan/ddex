require "roxml"
require "ddex/element"

require "ddex/ern/v36/event_date"
require "ddex/ern/v36/image_details_by_territory"
require "ddex/ern/v36/image_id"
require "ddex/ern/v36/image_type"
require "ddex/ern/v36/title"

module DDEX module ERN module V36

class Image < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "Image"

      xml_accessor :image_type, :as => DDEX::ERN::V36::ImageType, :from => "ImageType", :required => false

      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false

      
      xml_accessor :image_ids, :as => [DDEX::ERN::V36::ImageId], :from => "ImageId", :required => true

      xml_accessor :resource_reference, :from => "ResourceReference", :required => true

      
      xml_accessor :titles, :as => [DDEX::ERN::V36::Title], :from => "Title", :required => false

      xml_accessor :creation_date, :as => DDEX::ERN::V36::EventDate, :from => "CreationDate", :required => false

      
      xml_accessor :image_details_by_territories, :as => [DDEX::ERN::V36::ImageDetailsByTerritory], :from => "ImageDetailsByTerritory", :required => true



  
      xml_accessor :updated?, :from => "@IsUpdated", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
