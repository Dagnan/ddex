#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120404/ddexc/name"

module DDEX module V20120404 module DDEXC  # :nodoc: all

class PartyName < Element
  include ROXML


  xml_name "PartyName"

      xml_accessor :full_name, :as => DDEX::V20120404::DDEXC::Name, :from => "FullName", :required => true
      xml_accessor :full_name_ascii_transcribed, :from => "FullNameAsciiTranscribed", :required => false
      xml_accessor :full_name_indexed, :as => DDEX::V20120404::DDEXC::Name, :from => "FullNameIndexed", :required => false
      xml_accessor :names_before_key_name, :as => DDEX::V20120404::DDEXC::Name, :from => "NamesBeforeKeyName", :required => false
      xml_accessor :key_name, :as => DDEX::V20120404::DDEXC::Name, :from => "KeyName", :required => false
      xml_accessor :names_after_key_name, :as => DDEX::V20120404::DDEXC::Name, :from => "NamesAfterKeyName", :required => false
      xml_accessor :abbreviated_name, :as => DDEX::V20120404::DDEXC::Name, :from => "AbbreviatedName", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
