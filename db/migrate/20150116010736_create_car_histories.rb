class CreateCarHistories < ActiveRecord::Migration
  def change
    create_table :car_histories do |t|
      t.references :car, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
