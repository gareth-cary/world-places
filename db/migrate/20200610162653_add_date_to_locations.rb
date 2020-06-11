class AddDateToLocations < ActiveRecord::Migration[6.0]
  def change
    add_column :locations, :date, :string
  end
end
