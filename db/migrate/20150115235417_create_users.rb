class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :license
      t.string :phone
      t.string :email
      t.string :zip
      t.boolean :eligible

      t.timestamps
    end
  end
end
