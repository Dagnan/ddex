module DDEX
  # Methods common to resources (Image, SoundRecording, ...)
  module Resource
    def self.included(klass)
      klass.class_eval do
        include Language

        xml_accessor :bonus_resource?, :from => "IsBonusResource"
        xml_accessor :hidden_resource?, :from => "IsHiddenResource"
        xml_accessor :resource_reference
      end
    end
  end
end
