require "roxml"
require "ddex/element"

require "ddex/ern/v36/sound_recording_collection_reference"

module DDEX module ERN module V36

class SoundRecordingCollectionReferenceList < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "SoundRecordingCollectionReferenceList"

      xml_accessor :number_of_collections, :as => Integer, :from => "NumberOfCollections", :required => false

      
      xml_accessor :sound_recording_collection_references, :as => [DDEX::ERN::V36::SoundRecordingCollectionReference], :from => "SoundRecordingCollectionReference", :required => true



  
end

end end end
