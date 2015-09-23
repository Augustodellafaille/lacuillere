class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :address
      t.text :category
      t.text :description
      t.string :phone_number
      t.integer :stars

      t.timestamps null: false
    end
  end
end
