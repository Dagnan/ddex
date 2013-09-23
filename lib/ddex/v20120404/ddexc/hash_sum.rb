require "roxml"
require "ddex/element"

require "ddex/v20120404/ddexc/hash_sum_algorithm_type"

module DDEX module V20120404 module DDEXC

class HashSum < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/20120404/ddexC"
  
  xml_name "HashSum"

      xml_accessor :hash_sum, :from => "HashSum", :required => true

      xml_accessor :hash_sum_algorithm_type, :as => DDEX::V20120404::DDEXC::HashSumAlgorithmType, :from => "HashSumAlgorithmType", :required => true



  
end

end end end
