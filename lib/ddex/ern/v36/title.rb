require "roxml"
require "ddex/element"

require "ddex/ern/v36/title_text"
require "ddex/ern/v36/typed_sub_title"

module DDEX module ERN module V36

class Title < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "Title"

      xml_accessor :title_text, :as => DDEX::ERN::V36::TitleText, :from => "TitleText", :required => true

      
      xml_accessor :sub_titles, :as => [DDEX::ERN::V36::TypedSubTitle], :from => "SubTitle", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
      xml_accessor :title_type, :from => "@TitleType", :required => false
    
  
end

end end end