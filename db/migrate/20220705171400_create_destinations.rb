class CreateDestinations < ActiveRecord::Migration[6.1]
  def change
    create_table :destinations do |t|
      t.string :country
      t.string :city
      t.text :description
      t.integer :price_per_day

      t.timestamps
    end
  end
end
