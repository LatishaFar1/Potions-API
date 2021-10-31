class CreatePotion < ActiveRecord::Migration[6.1]
  def change
    create_table :potions do |c|
      c.string :name
      c.integer :cost
      c.integer :type_id
    end 
  end
end
