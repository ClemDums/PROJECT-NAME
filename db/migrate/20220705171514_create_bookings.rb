class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.date :start_date
      t.date :end_date
      t.integer :total_price
      t.integer :guest_number
      t.references :user, null: false, foreign_key: true
      t.references :destinations, null: false, foreign_key: true

      t.timestamps
    end
  end
end
