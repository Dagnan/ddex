require "roxml"
require "ddex/element"

require "ddex/ern/v36/musical_work_contributor_role"
require "ddex/ern/v36/party_id"
require "ddex/ern/v36/party_name"
require "ddex/ern/v36/society_affiliation"

module DDEX module ERN module V36

class MusicalWorkContributor < Element
  include ROXML

      
    
  
  xml_name "MusicalWorkContributor"

      
      xml_accessor :party_names, :as => [DDEX::ERN::V36::PartyName], :from => "PartyName", :required => false

      
      xml_accessor :party_ids, :as => [DDEX::ERN::V36::PartyId], :from => "PartyId", :required => false

      
      xml_accessor :musical_work_contributor_roles, :as => [DDEX::ERN::V36::MusicalWorkContributorRole], :from => "MusicalWorkContributorRole", :required => false

      
      xml_accessor :society_affiliations, :as => [DDEX::ERN::V36::SocietyAffiliation], :from => "SocietyAffiliation", :required => false



  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  
end

end end end
