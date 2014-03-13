class Person < ActiveRecord::Base

  def full_name
    [ last_name.upcase, first_name ].join ' '
  end
end
