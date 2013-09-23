require "roxml"
require "ddex/element"

require "ddex/ern/v341/image"
require "ddex/ern/v341/midi"
require "ddex/ern/v341/sheet_music"
require "ddex/ern/v341/software"
require "ddex/ern/v341/sound_recording"
require "ddex/ern/v341/text"
require "ddex/ern/v341/user_defined_resource"
require "ddex/ern/v341/video"

module DDEX module ERN module V341

class ResourceList < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/341"
  
  xml_name "ResourceList"

      
      xml_accessor :sound_recordings, :as => [DDEX::ERN::V341::SoundRecording], :from => "SoundRecording", :required => false

      
      xml_accessor :midis, :as => [DDEX::ERN::V341::MIDI], :from => "MIDI", :required => false

      
      xml_accessor :videos, :as => [DDEX::ERN::V341::Video], :from => "Video", :required => false

      
      xml_accessor :images, :as => [DDEX::ERN::V341::Image], :from => "Image", :required => false

      
      xml_accessor :texts, :as => [DDEX::ERN::V341::Text], :from => "Text", :required => false

      
      xml_accessor :sheet_musics, :as => [DDEX::ERN::V341::SheetMusic], :from => "SheetMusic", :required => false

      
      xml_accessor :softwares, :as => [DDEX::ERN::V341::Software], :from => "Software", :required => false

      
      xml_accessor :user_defined_resources, :as => [DDEX::ERN::V341::UserDefinedResource], :from => "UserDefinedResource", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
