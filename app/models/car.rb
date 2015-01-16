class Car < ActiveRecord::Base
  belongs_to :user
  has_one :car_history

  # Who's in this car? 
  # People in this car? 
  # Flexible searching 
  # Gotten in/out car

end
