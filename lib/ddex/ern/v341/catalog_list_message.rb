require "roxml"
require "ddex/element"

require "ddex/ern/v341/catalog_item"
require "ddex/v20120404/ddexc/message_header"

module DDEX module ERN module V341

class CatalogListMessage < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/341"
  
  xml_name "CatalogListMessage"

      xml_accessor :message_header, :as => DDEX::V20120404::DDEXC::MessageHeader, :from => "MessageHeader", :required => true

      xml_accessor :publication_date, :as => DateTime, :from => "PublicationDate", :required => true

      
      xml_accessor :catalog_items, :as => [DDEX::ERN::V341::CatalogItem], :from => "CatalogItem", :required => true



  
      xml_accessor :message_schema_version_id, :from => "@MessageSchemaVersionId", :required => true
    
  
      xml_accessor :business_profile_version_id, :from => "@BusinessProfileVersionId", :required => false
    
  
      xml_accessor :release_profile_version_id, :from => "@ReleaseProfileVersionId", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
