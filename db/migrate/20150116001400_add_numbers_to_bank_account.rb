class AddNumbersToBankAccount < ActiveRecord::Migration
  def change
    add_column :bank_accounts, :routing, :string
    add_column :bank_accounts, :account_number, :string
  end
end
