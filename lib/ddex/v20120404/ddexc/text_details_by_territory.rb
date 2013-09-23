require "roxml"
require "ddex/element"

require "ddex/v20120404/ddexc/c_line"
require "ddex/v20120404/ddexc/courtesy_line"
require "ddex/v20120404/ddexc/event_date"
require "ddex/v20120404/ddexc/indirect_resource_contributor"
require "ddex/v20120404/ddexc/resource_contributor"

module DDEX module V20120404 module DDEXC

class TextDetailsByTerritory < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/20120404/ddexC"
  
  xml_name "TextDetailsByTerritory"

      
      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false

      
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false

      
      xml_accessor :resource_contributors, :as => [], :from => "ResourceContributor", :required => false

      
      xml_accessor :indirect_resource_contributors, :as => [], :from => "IndirectResourceContributor", :required => false

      
      xml_accessor :c_lines, :as => [], :from => "CLine", :required => false

      xml_accessor :courtesy_line, :from => "CourtesyLine", :required => false

      xml_accessor :original_resource_release_date, :from => "OriginalResourceReleaseDate", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode" 
    
  
end

end end end
