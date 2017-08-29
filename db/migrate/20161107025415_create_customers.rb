class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :phone
      t.string :address
      t.string :city
      t.integer :state_id
      t.string :zip

      t.timestamps null: false
    end
  end
end
