require "roxml"
require "ddex/element"

require "ddex/ern/v36/artist_delegated_usage_rights"
require "ddex/ern/v36/artist_role"
require "ddex/ern/v36/artist_role"
require "ddex/ern/v36/contact_id"
require "ddex/ern/v36/event_date"
require "ddex/ern/v36/event_date"
require "ddex/ern/v36/genre"
require "ddex/ern/v36/governing_agreement_type"
require "ddex/ern/v36/membership"
require "ddex/ern/v36/party_id"
require "ddex/ern/v36/party_name"
require "ddex/ern/v36/resource_contributor_role"

module DDEX module ERN module V36

class ResourceContributor < Element
  include ROXML

      
    
  
  xml_name "ResourceContributor"

      
      xml_accessor :party_names, :as => [DDEX::ERN::V36::PartyName], :from => "PartyName", :required => false

      
      xml_accessor :party_ids, :as => [DDEX::ERN::V36::PartyId], :from => "PartyId", :required => false

      
      xml_accessor :resource_contributor_roles, :as => [DDEX::ERN::V36::ResourceContributorRole], :from => "ResourceContributorRole", :required => false

      xml_accessor :featured_artist?, :from => "IsFeaturedArtist", :required => false

      xml_accessor :contracted_artist?, :from => "IsContractedArtist", :required => false

      
      xml_accessor :territory_of_performances, :as => [], :from => "TerritoryOfPerformance", :required => false

      
      xml_accessor :instrument_types, :as => [], :from => "InstrumentType", :required => false

      xml_accessor :artist_delegated_usage_rights, :as => DDEX::ERN::V36::ArtistDelegatedUsageRights, :from => "ArtistDelegatedUsageRights", :required => false

      xml_accessor :sex, :from => "Sex", :required => false

      xml_accessor :date_and_place_of_birth, :as => DDEX::ERN::V36::EventDate, :from => "DateAndPlaceOfBirth", :required => false

      xml_accessor :date_and_place_of_death, :as => DDEX::ERN::V36::EventDate, :from => "DateAndPlaceOfDeath", :required => false

      xml_accessor :primary_role, :as => DDEX::ERN::V36::ArtistRole, :from => "PrimaryRole", :required => false

      xml_accessor :primary_instrument_type, :from => "PrimaryInstrumentType", :required => false

      xml_accessor :governing_agreement_type, :as => DDEX::ERN::V36::GoverningAgreementType, :from => "GoverningAgreementType", :required => false

      xml_accessor :contact_information, :as => DDEX::ERN::V36::ContactId, :from => "ContactInformation", :required => false

      xml_accessor :territory_of_residency, :from => "TerritoryOfResidency", :required => false

      
      xml_accessor :additional_roles, :as => [DDEX::ERN::V36::ArtistRole], :from => "AdditionalRoles", :required => false

      
      xml_accessor :genres, :as => [DDEX::ERN::V36::Genre], :from => "Genre", :required => false

      
      xml_accessor :memberships, :as => [DDEX::ERN::V36::Membership], :from => "Membership", :required => false



  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  
end

end end end
