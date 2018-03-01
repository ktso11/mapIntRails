class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :truck_id
      t.string  :comments, array: true, default: []

      t.timestamps
    end
  end
end
