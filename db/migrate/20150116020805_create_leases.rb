class CreateLeases < ActiveRecord::Migration
  def change
    create_table :leases do |t|
      t.references :user, index: true
      t.references :car, index: true
      t.boolean :is_ended
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
