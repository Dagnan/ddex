require "roxml"
require "ddex/element"

require "ddex/ern/v36/description"
require "ddex/ern/v36/description"

module DDEX module ERN module V36

class Genre < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "Genre"

      xml_accessor :genre_text, :as => DDEX::ERN::V36::Description, :from => "GenreText", :required => true

      xml_accessor :sub_genre, :as => DDEX::ERN::V36::Description, :from => "SubGenre", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
