require "roxml"
require "ddex/element"

require "ddex/ern/v36/image"
require "ddex/ern/v36/midi"
require "ddex/ern/v36/sheet_music"
require "ddex/ern/v36/software"
require "ddex/ern/v36/sound_recording"
require "ddex/ern/v36/text"
require "ddex/ern/v36/user_defined_resource"
require "ddex/ern/v36/video"

module DDEX module ERN module V36

class ResourceList < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "ResourceList"

      
      xml_accessor :sound_recordings, :as => [DDEX::ERN::V36::SoundRecording], :from => "SoundRecording", :required => false

      
      xml_accessor :midis, :as => [DDEX::ERN::V36::MIDI], :from => "MIDI", :required => false

      
      xml_accessor :videos, :as => [DDEX::ERN::V36::Video], :from => "Video", :required => false

      
      xml_accessor :images, :as => [DDEX::ERN::V36::Image], :from => "Image", :required => false

      
      xml_accessor :texts, :as => [DDEX::ERN::V36::Text], :from => "Text", :required => false

      
      xml_accessor :sheet_musics, :as => [DDEX::ERN::V36::SheetMusic], :from => "SheetMusic", :required => false

      
      xml_accessor :softwares, :as => [DDEX::ERN::V36::Software], :from => "Software", :required => false

      
      xml_accessor :user_defined_resources, :as => [DDEX::ERN::V36::UserDefinedResource], :from => "UserDefinedResource", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
