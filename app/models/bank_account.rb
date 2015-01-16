class BankAccount < ActiveRecord::Base
  belongs_to :user
  has_one :account_history

  def deposit(money)
    keep = money - 25.0 
    puts keep 
    
    # take cut from account
    # transfer rest to user's account 
    # what about actual account?
  end
end
