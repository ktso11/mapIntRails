class AddingXYtoTrucks < ActiveRecord::Migration[5.1]
  def change
    add_column :foodtrucks, :latitude, :string
    add_column :foodtrucks, :longitude, :string

  end
end
