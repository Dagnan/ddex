#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20121219/ddexc/carrier_type"
require "ddex/v20121219/ddexc/distribution_channel_type"
require "ddex/v20121219/ddexc/use_type"
require "ddex/v20121219/ddexc/user_interface_type"

module DDEX module V20121219 module DDEXC

class AmountByUseAndDistributionChannelType < Element
  include ROXML


  xml_name "AmountByUseAndDistributionChannelType"

      xml_accessor :amount, :as => Float, :from => "Amount", :required => true

      
      xml_accessor :use_types, :as => [DDEX::V20121219::DDEXC::UseType], :from => "UseType", :required => true

      
      xml_accessor :user_interface_types, :as => [DDEX::V20121219::DDEXC::UserInterfaceType], :from => "UserInterfaceType", :required => false

      
      xml_accessor :distribution_channel_types, :as => [DDEX::V20121219::DDEXC::DistributionChannelType], :from => "DistributionChannelType", :required => false

      
      xml_accessor :carrier_types, :as => [DDEX::V20121219::DDEXC::CarrierType], :from => "CarrierType", :required => false



  
end

end end end