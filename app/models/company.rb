class Company < ActiveRecord::Base
  has_many :contacts

  def contact_name
    if contact
      contact.full_name
    else
      "-- none --"
    end

  end
end
