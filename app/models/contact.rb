class Contact < ActiveRecord::Base
  belongs_to :company


  def company_name
    if company
      company.name
    else
      "-- none --"
    end

  end


  def full_name
    "#{last_name}, #{first_name}"
  end
end
