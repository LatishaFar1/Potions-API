class CreatePotion < ActiveRecord::Migration[6.1]
  def change
    create_table :potions do |c|
      c.string :name
      c.string :desc
      c.integer :price
      c.integer :type_id
      c.string :img_url
    end 
  end
end
