class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.integer :make, null: false
      t.string :model, null: false
      t.datetime :registration_date, null: false
      t.integer :transmission, null: false
      t.integer :fuel
      t.boolean :ac, null: false
      t.string :doors

      t.timestamps
    end
  end
end
