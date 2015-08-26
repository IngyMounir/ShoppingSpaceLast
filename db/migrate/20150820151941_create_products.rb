class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :picture
      t.text :description
      t.integer :price
      t.string :category
      t.timestamps null: false
    end
  end
end
