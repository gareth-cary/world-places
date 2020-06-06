class AddNameToLocation < ActiveRecord::Migration[6.0]
  def change
    add_column :locations, :name, :string
    add_column :locations, :description, :string
    add_column :locations, :location, :string
    add_column :locations, :longitude, :float
    add_column :locations, :latitude, :float
  end
end
