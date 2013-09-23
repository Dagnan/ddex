require "roxml"
require "ddex/element"

require "ddex/v20120404/ddexc/release_type"
require "ddex/v20120404/ddexc/rights_type"
require "ddex/v20120404/ddexc/royalty_amount"

module DDEX module V20120404 module DDEXC

class TotalRoyaltyAmount < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/20120404/ddexC"
  
  xml_name "TotalRoyaltyAmount"

      
      xml_accessor :release_types, :as => [], :from => "ReleaseType", :required => false

      
      xml_accessor :rights_types, :as => [], :from => "RightsType", :required => false

      xml_accessor :royalty_amount, :from => "RoyaltyAmount", :required => true



  
end

end end end
