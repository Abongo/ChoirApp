class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.text :name
      t.string :voice
      t.integer :phone_number
      t.string :email
      t.text :Year_Joined

      t.timestamps
    end
  end
end
