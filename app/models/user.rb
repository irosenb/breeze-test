class User < ActiveRecord::Base
  has_one :car
  has_one :bank_account
  has_many :rents 

  def is_eligible?
    # License lookup
    # store age(?)
    # is 21+ && points < x
  end
  
  def rent
    self.rent.create(car: )
  end
end
