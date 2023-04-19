class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false 
      t.string :animal_name, null: false
      t.string :animal_type, null: false
      t.integer :hours_requested, null: false
      t.date :date, null: false
      t.integer :total_charge, null: false

      t.timestamps
    end
  end
end
