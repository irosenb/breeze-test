class CreateBankAccounts < ActiveRecord::Migration
  def change
    create_table :bank_accounts do |t|
      t.references :user, index: true
      t.decimal :money

      t.timestamps
    end
  end
end
