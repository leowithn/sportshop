class CreateStates < ActiveRecord::Migration
  def change
    create_table :states do |t|
      t.string :statename
      t.string :abbreviation

      t.timestamps null: false
    end
  end
end
