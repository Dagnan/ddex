require "roxml"
require "ddex/element"

require "ddex/v20120404/ddexc/description"
require "ddex/v20120404/ddexc/description"

module DDEX module V20120404 module DDEXC

class Genre < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/20120404/ddexC"
  
  xml_name "Genre"

      xml_accessor :genre_text, :from => "GenreText", :required => true

      xml_accessor :sub_genre, :from => "SubGenre", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode" 
    
  
end

end end end
