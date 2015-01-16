class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.decimal :money
      t.references :bank_account, index: true

      t.timestamps
    end
  end
end
