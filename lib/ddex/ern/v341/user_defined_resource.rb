require "roxml"
require "ddex/element"

require "ddex/ern/v341/user_defined_resource_details_by_territory"
require "ddex/v20120404/ddexc/musical_work_id"
require "ddex/v20120404/ddexc/resource_contained_resource_reference_list"
require "ddex/v20120404/ddexc/resource_musical_work_reference_list"
require "ddex/v20120404/ddexc/title"
require "ddex/v20120404/ddexc/user_defined_resource_id"
require "ddex/v20120404/ddexc/user_defined_resource_type"
require "ddex/v20120404/ddexc/user_defined_value"

module DDEX module ERN module V341

class UserDefinedResource < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/341"
  
  xml_name "UserDefinedResource"

      xml_accessor :user_defined_resource_type, :as => DDEX::V20120404::DDEXC::UserDefinedResourceType, :from => "UserDefinedResourceType", :required => false

      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false

      
      xml_accessor :user_defined_resource_ids, :as => [DDEX::V20120404::DDEXC::UserDefinedResourceId], :from => "UserDefinedResourceId", :required => true

      
      xml_accessor :indirect_user_defined_resource_ids, :as => [DDEX::V20120404::DDEXC::MusicalWorkId], :from => "IndirectUserDefinedResourceId", :required => false

      xml_accessor :resource_reference, :from => "ResourceReference", :required => true

      xml_accessor :resource_musical_work_reference_list, :as => DDEX::V20120404::DDEXC::ResourceMusicalWorkReferenceList, :from => "ResourceMusicalWorkReferenceList", :required => false

      xml_accessor :resource_contained_resource_reference_list, :as => DDEX::V20120404::DDEXC::ResourceContainedResourceReferenceList, :from => "ResourceContainedResourceReferenceList", :required => false

      
      xml_accessor :titles, :as => [DDEX::V20120404::DDEXC::Title], :from => "Title", :required => false

      
      xml_accessor :user_defined_values, :as => [DDEX::V20120404::DDEXC::UserDefinedValue], :from => "UserDefinedValue", :required => false

      
      xml_accessor :user_defined_resource_details_by_territories, :as => [DDEX::ERN::V341::UserDefinedResourceDetailsByTerritory], :from => "UserDefinedResourceDetailsByTerritory", :required => true



  
      xml_accessor :updated?, :from => "@IsUpdated", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
