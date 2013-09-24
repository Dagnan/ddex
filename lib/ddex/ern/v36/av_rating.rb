require "roxml"
require "ddex/element"

require "ddex/ern/v36/description"
require "ddex/ern/v36/rating_agency"

module DDEX module ERN module V36

class AvRating < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "AvRating"

      xml_accessor :rating_text, :from => "RatingText", :required => true

      xml_accessor :rating_agency, :as => DDEX::ERN::V36::RatingAgency, :from => "RatingAgency", :required => true

      
      xml_accessor :rating_scheme_descriptions, :as => [DDEX::ERN::V36::Description], :from => "RatingSchemeDescription", :required => false



  
end

end end end
