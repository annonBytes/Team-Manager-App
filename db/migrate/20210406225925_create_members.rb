class CreateMembers < ActiveRecord::Migration[6.1]
  def change
    create_table :members do |t|
      t.string :firstname
      t.string :lastname
      t.integer :number
      t.string :birthday

      t.timestamps
    end
  end
end
