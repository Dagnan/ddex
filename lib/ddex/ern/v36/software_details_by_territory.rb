require "roxml"
require "ddex/element"

require "ddex/ern/v36/c_line"
require "ddex/ern/v36/courtesy_line"
require "ddex/ern/v36/event_date"
require "ddex/ern/v36/fulfillment_date"
require "ddex/ern/v36/genre"
require "ddex/ern/v36/indirect_resource_contributor"
require "ddex/ern/v36/keywords"
require "ddex/ern/v36/p_line"
require "ddex/ern/v36/parental_warning_type"
require "ddex/ern/v36/resource_contributor"
require "ddex/ern/v36/synopsis"
require "ddex/ern/v36/technical_software_details"

module DDEX module ERN module V36

class SoftwareDetailsByTerritory < Element
  include ROXML

      
    
  
  xml_name "SoftwareDetailsByTerritory"

      
      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false

      
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false

      
      xml_accessor :resource_contributors, :as => [DDEX::ERN::V36::ResourceContributor], :from => "ResourceContributor", :required => false

      
      xml_accessor :indirect_resource_contributors, :as => [DDEX::ERN::V36::IndirectResourceContributor], :from => "IndirectResourceContributor", :required => false

      
      xml_accessor :p_lines, :as => [DDEX::ERN::V36::PLine], :from => "PLine", :required => false

      
      xml_accessor :c_lines, :as => [DDEX::ERN::V36::CLine], :from => "CLine", :required => false

      xml_accessor :courtesy_line, :as => DDEX::ERN::V36::CourtesyLine, :from => "CourtesyLine", :required => false

      xml_accessor :original_resource_release_date, :as => DDEX::ERN::V36::EventDate, :from => "OriginalResourceReleaseDate", :required => false

      xml_accessor :fulfillment_date, :as => DDEX::ERN::V36::FulfillmentDate, :from => "FulfillmentDate", :required => false

      
      xml_accessor :keywords, :as => [DDEX::ERN::V36::Keywords], :from => "Keywords", :required => false

      xml_accessor :synopsis, :as => DDEX::ERN::V36::Synopsis, :from => "Synopsis", :required => false

      
      xml_accessor :genres, :as => [DDEX::ERN::V36::Genre], :from => "Genre", :required => false

      
      xml_accessor :parental_warning_types, :as => [DDEX::ERN::V36::ParentalWarningType], :from => "ParentalWarningType", :required => false

      
      xml_accessor :technical_software_details, :as => [DDEX::ERN::V36::TechnicalSoftwareDetails], :from => "TechnicalSoftwareDetails", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
