class CreateFoodtrucks < ActiveRecord::Migration[5.1]
  def change
    create_table :foodtrucks do |t|
      t.string :name
      t.string :location
      t.string :foodtype
      t.string :logo
      t.integer :rating

      t.timestamps
    end
  end
end
