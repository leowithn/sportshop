class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.string :brandname
      t.string :brandcontact

      t.timestamps null: false
    end
  end
end
