# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class StaffProfilesExtension < Radiant::Extension
  version "0.2"
  description "Adds the abilitiy to create and display staff and member profile information"
  url "http://github.com/zapnap/radiant-staff-profiles-extension"
  
  def activate
	tab("Content") do
      add_item("Profiles", "/admin/profiles")
    end
    Page.send :include, ProfileTags
  end
  
  def deactivate
  end
end
