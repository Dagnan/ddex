require "roxml"
require "ddex/element"

require "ddex/ern/v341/technical_user_defined_resource_details"
require "ddex/v20120404/ddexc/c_line"
require "ddex/v20120404/ddexc/event_date"
require "ddex/v20120404/ddexc/fulfillment_date"
require "ddex/v20120404/ddexc/genre"
require "ddex/v20120404/ddexc/indirect_resource_contributor"
require "ddex/v20120404/ddexc/keywords"
require "ddex/v20120404/ddexc/p_line"
require "ddex/v20120404/ddexc/parental_warning_type"
require "ddex/v20120404/ddexc/resource_contributor"
require "ddex/v20120404/ddexc/synopsis"
require "ddex/v20120404/ddexc/user_defined_value"

module DDEX module ERN module V341

class UserDefinedResourceDetailsByTerritory < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/341"
  
  xml_name "UserDefinedResourceDetailsByTerritory"

      
      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false

      
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false

      
      xml_accessor :resource_contributors, :as => [], :from => "ResourceContributor", :required => false

      
      xml_accessor :indirect_resource_contributors, :as => [], :from => "IndirectResourceContributor", :required => false

      
      xml_accessor :user_defined_values, :as => [], :from => "UserDefinedValue", :required => false

      
      xml_accessor :p_lines, :as => [], :from => "PLine", :required => false

      
      xml_accessor :c_lines, :as => [], :from => "CLine", :required => false

      xml_accessor :original_resource_release_date, :from => "OriginalResourceReleaseDate", :required => false

      xml_accessor :fulfillment_date, :from => "FulfillmentDate", :required => false

      
      xml_accessor :keywords, :as => [], :from => "Keywords", :required => false

      xml_accessor :synopsis, :from => "Synopsis", :required => false

      
      xml_accessor :genres, :as => [], :from => "Genre", :required => false

      
      xml_accessor :parental_warning_types, :as => [], :from => "ParentalWarningType", :required => false

      
      xml_accessor :technical_user_defined_resource_details, :as => [], :from => "TechnicalUserDefinedResourceDetails", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode" 
    
  
end

end end end
