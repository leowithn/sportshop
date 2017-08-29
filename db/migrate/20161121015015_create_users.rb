class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :userid
      t.string :password_digest
      t.string :password
      t.string :password_confirm

      t.timestamps null: false
    end
  end
end
