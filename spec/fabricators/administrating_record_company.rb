Fabricator :administrating_record_company, :class_name => DDEX::V20120404::DDEXC::AdministratingRecordCompany do
  namespace "a:b"
  user_defined_value "sshaw"
  role "RoyaltyAdministrator"
  party_id
  party_names(:count => 1) { Fabricate(:party_name) }
end
