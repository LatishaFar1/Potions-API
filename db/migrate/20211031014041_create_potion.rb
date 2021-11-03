class CreatePotion < ActiveRecord::Migration[6.1]
  def change
    create_table :potions do |c|
      c.string :name
      c.string :desc
      c.integer :price
      c.string :img_url
      c.integer :affect_id
    end 
  end
end
