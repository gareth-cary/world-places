class AddInfoToLocations < ActiveRecord::Migration[6.0]
  def change
    add_column :locations, :info, :string
  end
end
