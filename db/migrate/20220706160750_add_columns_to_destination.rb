class AddColumnsToDestination < ActiveRecord::Migration[6.1]
  def change
    add_column :destinations, :photo, :string
  end
end
