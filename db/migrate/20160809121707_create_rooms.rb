class CreateRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :rooms do |t|
      t.string :name
      t.text :description
      t.float :price
      t.string :image_url

      t.timestamps
    end
  end
end