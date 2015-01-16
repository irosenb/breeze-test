class Car < ActiveRecord::Base
  belongs_to :user
  has_and_bel :cars_users, through: 
  # Who's in this car? 
  # People in this car? 
  # Flexible searching 
  # Gotten in/out car

end
