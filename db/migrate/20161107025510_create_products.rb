class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :productname
      t.string :productimage
      t.text :productdescription
      t.integer :category_id
      t.integer :brand_id
      t.float :price
      t.string :status

      t.timestamps null: false
    end
  end
end
