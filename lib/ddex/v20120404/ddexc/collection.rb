require "roxml"
require "ddex/element"

require "ddex/v20120404/ddexc/collection_collection_reference_list"
require "ddex/v20120404/ddexc/collection_details_by_territory"
require "ddex/v20120404/ddexc/collection_id"
require "ddex/v20120404/ddexc/collection_resource_reference_list"
require "ddex/v20120404/ddexc/collection_type"
require "ddex/v20120404/ddexc/event_date"
require "ddex/v20120404/ddexc/event_date"
require "ddex/v20120404/ddexc/resource_contributor"
require "ddex/v20120404/ddexc/title"

module DDEX module V20120404 module DDEXC

class Collection < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/20120404/ddexC"
  
  xml_name "Collection"

      
      xml_accessor :collection_ids, :as => [DDEX::V20120404::DDEXC::CollectionId], :from => "CollectionId", :required => true

      
      xml_accessor :collection_types, :as => [DDEX::V20120404::DDEXC::CollectionType], :from => "CollectionType", :required => false

      xml_accessor :collection_reference, :from => "CollectionReference", :required => true

      
      xml_accessor :titles, :as => [DDEX::V20120404::DDEXC::Title], :from => "Title", :required => false

      
      xml_accessor :contributors, :as => [DDEX::V20120404::DDEXC::ResourceContributor], :from => "Contributor", :required => false

      xml_accessor :collection_collection_reference_list, :as => DDEX::V20120404::DDEXC::CollectionCollectionReferenceList, :from => "CollectionCollectionReferenceList", :required => false

      xml_accessor :complete?, :from => "IsComplete", :required => false

      xml_accessor :duration_of_musical_content, :from => "DurationOfMusicalContent", :required => false

      xml_accessor :creation_date, :as => DDEX::V20120404::DDEXC::EventDate, :from => "CreationDate", :required => false

      xml_accessor :original_release_date, :as => DDEX::V20120404::DDEXC::EventDate, :from => "OriginalReleaseDate", :required => false

      xml_accessor :original_language, :from => "OriginalLanguage", :required => false

      
      xml_accessor :collection_details_by_territories, :as => [DDEX::V20120404::DDEXC::CollectionDetailsByTerritory], :from => "CollectionDetailsByTerritory", :required => false

      xml_accessor :collection_resource_reference_list, :as => DDEX::V20120404::DDEXC::CollectionResourceReferenceList, :from => "CollectionResourceReferenceList", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end