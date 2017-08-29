class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :categoryname
      t.text :categorydescription

      t.timestamps null: false
    end
  end
end
