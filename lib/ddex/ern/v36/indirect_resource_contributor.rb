require "roxml"
require "ddex/element"

require "ddex/ern/v36/musical_work_contributor_role"
require "ddex/ern/v36/party_id"
require "ddex/ern/v36/party_name"

module DDEX module ERN module V36

class IndirectResourceContributor < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "IndirectResourceContributor"

      
      xml_accessor :party_names, :as => [DDEX::ERN::V36::PartyName], :from => "PartyName", :required => false

      
      xml_accessor :party_ids, :as => [DDEX::ERN::V36::PartyId], :from => "PartyId", :required => false

      
      xml_accessor :indirect_resource_contributor_roles, :as => [DDEX::ERN::V36::MusicalWorkContributorRole], :from => "IndirectResourceContributorRole", :required => false



  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  
end

end end end
