class Company < ActiveRecord::Base
  has_many :contacts



    def contact_name
      if contact
        contact.name
      else
        "-- none --"
      end

    end

end
