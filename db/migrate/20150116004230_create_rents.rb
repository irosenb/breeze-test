class CreateRents < ActiveRecord::Migration
  def change
    create_table :rents do |t|
      t.references :user, index: true
      t.references :car, index: true
      t.datetime :rented_at
      t.datetime :released_at

      t.timestamps
    end
  end
end
