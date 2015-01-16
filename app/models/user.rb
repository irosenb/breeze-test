class User < ActiveRecord::Base
  has_one :bank_account
  has_one :account_history, through: :bank_account
  has_one :lease
  has_one :car, through: :lease 

  def is_eligible?
    # License lookup
    # store age(?)
    # is 21+ && points < x
  end
   
end
