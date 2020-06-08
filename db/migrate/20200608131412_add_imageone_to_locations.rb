class AddImageoneToLocations < ActiveRecord::Migration[6.0]
  def change
    add_column :locations, :imageone, :string
    add_column :locations, :imagetwo, :string
    add_column :locations, :imagethree, :string
    add_column :locations, :trip, :string
  end
end
