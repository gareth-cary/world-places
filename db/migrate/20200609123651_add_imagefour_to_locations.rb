class AddImagefourToLocations < ActiveRecord::Migration[6.0]
  def change
    add_column :locations, :imagefour, :string
  end
end
