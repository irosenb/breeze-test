class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.references :user, index: true
      t.string :plate
      t.string :vin
      t.boolean :in_use

      t.timestamps
    end
  end
end
