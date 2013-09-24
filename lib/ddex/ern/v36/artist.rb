require "roxml"
require "ddex/element"

require "ddex/ern/v36/artist_role"
require "ddex/ern/v36/party_id"
require "ddex/ern/v36/party_name"

module DDEX module ERN module V36

class Artist < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "Artist"

      
      xml_accessor :party_names, :as => [DDEX::ERN::V36::PartyName], :from => "PartyName", :required => false

      
      xml_accessor :party_ids, :as => [DDEX::ERN::V36::PartyId], :from => "PartyId", :required => false

      
      xml_accessor :artist_roles, :as => [DDEX::ERN::V36::ArtistRole], :from => "ArtistRole", :required => true



  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  
end

end end end
