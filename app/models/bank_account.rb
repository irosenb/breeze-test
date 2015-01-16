class BankAccount < ActiveRecord::Base
  belongs_to :user

  def deposit
    # take cut from account
    # transfer rest to user's account 
    # what about actual account?
  end
end
