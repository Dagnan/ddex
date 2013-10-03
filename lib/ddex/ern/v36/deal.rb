require "roxml"
require "ddex/element"

require "ddex/ern/v36/deal_reference"
require "ddex/ern/v36/deal_technical_resource_details_reference_list"
require "ddex/ern/v36/deal_terms"
require "ddex/ern/v36/resource_usage"
require "ddex/ern/v36/web_page"

module DDEX module ERN module V36

class Deal < Element
  include ROXML

      
    
  
  xml_name "Deal"

      
      xml_accessor :deal_references, :as => [DDEX::ERN::V36::DealReference], :from => "DealReference", :required => false

      xml_accessor :deal_terms, :as => DDEX::ERN::V36::DealTerms, :from => "DealTerms", :required => false

      xml_accessor :resource_usage, :as => DDEX::ERN::V36::ResourceUsage, :from => "ResourceUsage", :required => false

      xml_accessor :deal_technical_resource_details_reference_list, :as => DDEX::ERN::V36::DealTechnicalResourceDetailsReferenceList, :from => "DealTechnicalResourceDetailsReferenceList", :required => false

      
      xml_accessor :distribution_channel_pages, :as => [DDEX::ERN::V36::WebPage], :from => "DistributionChannelPage", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
