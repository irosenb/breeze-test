class CreateAccountHistories < ActiveRecord::Migration
  def change
    create_table :account_histories do |t|
      t.references :bank_account, index: true
      t.decimal :money

      t.timestamps
    end
  end
end
